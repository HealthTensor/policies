desc "Build static site to build directory"
task :build do
  status = system("middleman build --clean")
  puts status ? "OK" : "FAILED"
end

desc "Build and tar.gz the static site"
task :bundle => :build do
  system("tar czf policies.tar.gz build/ --transform='s/^build/policies/'")
end

desc "Run the middleman server"
task :run do
  system("middleman server -p 2113")
end

desc "Watch and compress Sass"
task :sass do
  system("cd source/assets/css && sass --watch styles.scss:styles.css --style compressed")
end

desc "Run a simple web server within the build directory"
task :serve_static do
  system("cd build && python -m http.server 8888")
end
