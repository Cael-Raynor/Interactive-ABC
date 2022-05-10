Rails.application.routes.draw do
 root to: 'pages#home'
 get 'lessons', to: 'pages#lessons'
end
