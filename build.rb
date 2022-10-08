puts "Do you want to continue? [y/n]"
respond = gets.chomp
if respond == 'y'
puts "===> Installing ruby dependencies"
system("sudo gem install colorize")
system("sudo gem install cli-ui")
puts "==> Dependencies installed"
puts "===> Building /bin"
system( "sudo mv ./bapt* /usr/bin" )
puts "==> Build completed with sucess"
end
