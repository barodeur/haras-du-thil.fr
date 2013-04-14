set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'

activate :directory_indexes

activate :livereload

configure :build do
  activate :minify_css
end

activate :deploy do |deploy|
  deploy.method = :git
end
