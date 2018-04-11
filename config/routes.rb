Rails.application.routes.draw do
  get 'writing/show'

  post 'writing/save'

  get 'writing/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
