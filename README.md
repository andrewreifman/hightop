# Se7en

Se7en is a template that is lightweight and features an expandable set of components suitable for many needs on a variety of devices. Powered by Bootstrap3, Se7en can be used for any web application, dashboard, or business application. Be it admin panels, CMSs, SAAS, corporate websites, you name it. User friendly, intuitive, and fun to use, try Se7en today!

This repo consists of 3 versions of Se7en - Middleman, Ruby on Rails and HTML.

## Middleman

Middleman is used to create a frontend, standalone version of Se7en. Check out the [Middleman site](http://middlemanapp.com/) for more information.

### Install Middleman

```
cd middleman
rvm gemset create se7en_middleman
rvm gemset use se7en_middleman
bundle install
```

### Getting Started

Once Middleman is installed, you will have access to the `middleman` command. This project contains a `config.rb` file for configuring Middleman and a `source` directory for storing your pages, stylesheets, javascripts and images.

In order to start the preview server:

```
middleman server
```

The preview server allows you to build your site, by modifying the contents of the `source` directory, and see your changes reflected in the browser at: `http://localhost:4567/`

In order to export the site, build the project (the site files are stored in the build folder):

```
middleman build
```

## Ruby on Rails

### Bootstrapping the App

Run the bootstrap script to install the dependencies:

```bash
bin/bootstrap
# Follow any directions printed at the end
```

### Starting

This command starts the rails server.

```bash
rails s
```
