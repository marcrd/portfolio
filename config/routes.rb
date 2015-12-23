Rails.application.routes.draw do

  get 'page/project'

  root 'static_pages#hello'

end