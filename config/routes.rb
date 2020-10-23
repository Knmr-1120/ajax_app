Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  # queryパラメータ
  # get 'posts', to: 'posts#checked'
  # pathパラメータ
  get 'posts/:id', to: 'posts#checked'
end
