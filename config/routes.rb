Rails.application.routes.draw do
  get 'archive/index'
  get 'archive/past'
  get 'archive/present'
  get 'archive/plans'
  get 'articles/refer'
  get 'articles/subject'
  get 'users/users'

  root 'articles#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
