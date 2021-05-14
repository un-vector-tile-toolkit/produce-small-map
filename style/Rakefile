task :default do
  require 'json'
  sh "parse-hocon hocon/style.conf > style.json"
  style = JSON.parse(File.read('style.json'))
  File.write('style.json', JSON.pretty_generate(style))
  sh "gl-style-validate style.json"
end



