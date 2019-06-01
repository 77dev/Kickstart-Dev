Rails.application.routes.draw do
  get 'master/index'
  get 'master/page'
  root 'master#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
