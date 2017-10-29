task :default do 
  sh "gzcat mokuroku.csv.gz | ruby create.rb > list.csv"
end

task :download do
  sh "curl --progress-bar -o mokuroku.csv.gz https://cyberjapandata.gsi.go.jp/xyz/std/mokuroku.csv.gz"
end
