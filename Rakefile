#Rakefile

task :default => :gamepaper


#*********************************************

desc 'Ejecuta el programa jugando "paper"'
task :gamepaper do
  sh "ruby -Ilib bin/rockscissorspaper.rb paper"
end


#*********************************************

desc 'Ejecutar los test'
task :test do
   sh "ruby -Ilib test/test_rockscissorspaper.rb"
end

#*********************************************

desc 'Ejecta un test'
task :t, :test_name do |t, name|
   test_name = name[:test_name]
   sh "ruby -w -Ilib test/test_rockscissorspaper.rb --name #{test_name}"
end

#*********************************************


