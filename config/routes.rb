Rails.application.routes.draw do
 root to: 'pages#home'
 get 'lessons', to: 'pages#lessons'
 get 'classroom', to: 'pages#classroom'
 get 'new', to: 'pages#new'
 get 'test', to: 'pages#test'
end
