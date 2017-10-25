Rails.application.routes.draw do
  devise_for :users
  resources :posts

  get 'all_posts' => 'posts#all_posts'

  get 'about' => 'posts#about'

  get 'contact' => 'posts#contact'

  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
