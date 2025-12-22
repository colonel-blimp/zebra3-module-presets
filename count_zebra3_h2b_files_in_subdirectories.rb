#!/usr/bin/env ruby

require 'optparse'

options = {
  target: __dir__,
  recurse: false,
  format: :markdown,
  sort_by: :count,
  exclude_0_count_subdirs: true
}

OptionParser.new do |opts|
  opts.banner = "Usage: #{$PROGRAM_NAME} [options]"

  opts.on("-t", "--target DIR", "Target directory (default: current script directory)") do |dir|
    options[:target] = dir
  end

  opts.on("-r", "--recurse", "Recurse into subdirectories") do
    options[:recurse] = true
  end

  opts.on("-f", "--format FORMAT", [:markdown, :bbcode], "Output format: markdown or bbcode (default: markdown)") do |format|
    options[:format] = format
  end

  opts.on("-s", "--sort-by FIELD", [:name, :count], "Sort by name or count (default: count)") do |field|
    options[:sort_by] = field
  end

  opts.on("-e", "--[no-]exclude-zero", "Exclude subdirectories with zero .h2p files (default: exclude)") do |exclude|
    options[:exclude_0_count_subdirs] = exclude
  end

  opts.on("-h", "--help", "Show this help message") do
    puts opts
    exit
  end
end.parse!

target_dir = options[:target]
subdirs = Dir.glob("#{target_dir}/*/").map { |path| File.basename(path) }.sort

results = subdirs.map do |subdir|
  pattern = options[:recurse] ? "#{target_dir}/#{subdir}/**/*.h2p" : "#{target_dir}/#{subdir}/*.h2p"
  count = Dir.glob(pattern).count
  next(nil) if count.zero? if options[:exclude_0_count_subdirs]
  [subdir, count]
end
results.compact! # drop nil entries from excluded zero-count subdirs

if options[:sort_by] == :count
  results = results.sort_by { |_, count| -count }
else
  results = results.sort_by { |name, _| name }
end

case options[:format]
when :markdown
  puts
  puts "At present, this collection contains presets for " \
    + " **#{results.size}** Zebra 3 modules, " \
    + "with a grand total of **#{results.map { |_, count| count }.sum}** presets:" \
    + "\n\n"

  max_name_length = results.map { |name, _| name.length }.max
  puts "| #{'Module'.ljust(max_name_length)} | Presets |"
  puts "|#{'-' * (max_name_length + 2)}|---------|"
  results.each do |name, count| 
    if name =~ /\A(OscFX|CPUBurner)\Z/
      name = "~~#{name}~~" 
      count = "~~#{count}~~"
    end
    puts "| #{name.ljust(max_name_length)} | #{count.to_s.rjust(7)} |" 
  end
  puts
when :bbcode
  puts '[list]'
  results.each do |name, count| 
    if name =~ /\A(OscFX|CPUBurner)\Z/
      name = "[s]#{name}[/s][color=#bf4040]*[/color]" 
      count = "[s]#{count}[/s][color=#bf4040]*[/color]"
    end
    puts "[*]#{name}: [b]#{count}[/b]"
  end
  puts '[/list]'
end