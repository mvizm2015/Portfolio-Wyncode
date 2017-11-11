require 'heroku'

get '/' do
  File.read(File.join('public', 'hello.txt'))
end
