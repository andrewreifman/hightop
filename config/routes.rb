Se7en::Application.routes.draw do
  get "charts" => 'home#charts'
  get "buttons" => 'home#buttons'
  get "forms" => 'home#forms'
  get "icons" => 'home#icons'
  get "login" => 'home#login'
  get "maps" => 'home#maps'
  get "components" => 'home#components'
  get "tables" => 'home#tables'
  get "typo" => 'home#typo'
  get "ui" => 'home#ui'
  get "widgets" => 'home#widgets'
  get "gallery" => 'home#gallery'
  get "grid" => 'home#grid'
  get "docs" => 'home#docs'
  root to: 'home#index'
end
