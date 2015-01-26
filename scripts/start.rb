require 'digest/md5'
require 'uuid'
puts Digest::MD5.hexdigest "Hello World!"
puts UUID.new.generate
