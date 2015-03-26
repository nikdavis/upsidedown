require "./lib/upsidedown"

if ARGV.length == 0
  abort "  Usage: You need to pass a string to me."
end

s = ARGV.join " "
puts s.upsidedown
