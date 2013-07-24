Se7en::Application.routes.draw do
  get "charts" => 'home#charts'
  get "buttons" => 'home#buttons'
  root to: 'home#index'
end
