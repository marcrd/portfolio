Rails.application.routes.draw do

  get 'static_pages/hello'

#  get 'static_pages/hello'

  root 'static_pages#hello'

end