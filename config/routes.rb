BotherBox::Application.routes.draw do
  resources :posts
  root to: 'posts#index'
  post '/like/:id' => 'posts#like', as: :like
end
