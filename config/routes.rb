Rails.application.routes.draw do
  root 'rakudiet#home'
  get 'rakudiet/about'
  get 'rakudiet/terms'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
