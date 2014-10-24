require 'dotenv'
Dotenv.load

###
# Compass
###

# Change Compass configuration
compass_config do |config|
  # config.output_style = :compact
  config.sass_options = { line_comments: false }
end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
page "login1.html", :layout => false
page "login2.html", :layout => false
page "signup1.html", :layout => false
page "signup2.html", :layout => false
page "404-page.html", :layout => false
page "500-page.html", :layout => false
page "docs/index.html", :layout => false
page "respond-perfect/questions-index.html", :layout => false
page "respond-perfect/questions-detail.html", :layout => false
page "respond-perfect/slides-index.html", :layout => false
page "respond-perfect/slides-detail.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (http://middlemanapp.com/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Reload the browser automatically whenever files change
activate :livereload

# Methods defined in the helpers block are available in templates
helpers do
  def cp(path)
    "current" if path == current_page.path
  end
end

set :slim, { pretty: true, format: :html5 }

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

set :relative_links, true

# Build-specific configuration
configure :build do
  # activate :minify_html

  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Use relative URLs
  activate :relative_assets

  # Or use a different image path
  # set :http_path, "/Content/images/"
end


# Activate sync extension
activate :sync do |sync|
  sync.fog_provider = 'AWS' # Your storage provider
  sync.fog_directory = 'hightop' # Your bucket name
  sync.fog_region = 'us-east-1' # The region your storage bucket is in (eg us-east-1, us-west-1, eu-west-1, ap-southeast-1 )
  sync.aws_access_key_id = ENV['AWS_ACCESS_KEY_ID']
  sync.aws_secret_access_key = ENV['AWS_SECRET_ACCESS_KEY']
  sync.existing_remote_files = 'keep' # What to do with your existing remote files? ( keep or delete )
  # sync.gzip_compression = false # Automatically replace files with their equivalent gzip compressed version
  # sync.after_build = false # Disable sync to run after Middleman build ( defaults to true )
end

# Fix for buckets with dot in name like donpottinger.net
Fog.credentials = {path_style: true}
