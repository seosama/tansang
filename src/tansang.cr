require "./token_process"

# TODO: Write documentation for `Tansang`
module Tansang
  VERSION = "0.1.0"

  # TODO: Put your code here
end

io = File.open("./src/token_process.cr")

tp = TokenProcess.new(io)

loop do
  puts tp.nextTkn.try &.to_s || break
end
