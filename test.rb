# Doesn't do much ... just a basic testing ground for now
require 'EventEmitter'
require 'yaml'

class Test
  include EventEmitter
end

test = Test.new

test.on('key') do | args |
  puts YAML.dump(args), args.class
end

test.emit('key', 'value')
test.emit('key', 'value1', 'value2')
