Rails.application.routes.draw do
    root to: 'pages#home'
    get 'aboutus', to: 'pages#about'
end
