Rails.application.routes.draw do
  get 'static_pages/home' # , to; 'static_pages#home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'

  root 'static_pages#home' # not 'static_pages/home'
end
