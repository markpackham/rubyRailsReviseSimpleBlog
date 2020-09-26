Rails.application.routes.draw do
    root 'posts#index', as: 'home_path'

    get 'about_path' => 'pages#about', as: 'about'

    get 'new_post_path' => 'posts#new'

    resources :posts
end
