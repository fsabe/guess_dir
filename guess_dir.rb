#!/usr/bin/ruby

if __FILE__ == $0 then
  exit unless s = ARGV.shift
  puts Dir.glob("*"+s+"*").sort.select { |e| FileTest.directory? e }.first.to_s
end
