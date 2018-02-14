Rails.application.routes.draw do
get('/',{to: 'welcome#index', as: :root})
resources :posts
end
