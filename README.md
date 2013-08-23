# Se7en

Se7en is a template that is lightweight and features an expandable set of components suitable for many needs on a variety of devices. Powered by Bootstrap3, Se7en can be used for any web application, dashboard, or business application. Be it admin panels, CMSs, SAAS, corporate websites, you name it. User friendly, intuitive, and fun to use, try Se7en today!

## Install Middleman

```
cd middleman
rvm gemset create se7en_middleman
rvm gemset use se7en_middleman
bundle install
```

## Getting Started

Once Middleman is installed, you will have access to the `middleman` command. This project contains a `config.rb` file for configuring Middleman and a `source` directory for storing your pages, stylesheets, javascripts and images.
In order to start the preview server:

```
middleman server
```

In order to export the site, build the project (the site files are stored in the build folder):

```
middleman build
```
