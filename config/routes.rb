Railsgirls::Application.routes.draw do
  resources :comments
  get 'pages/info'
  root to: redirect('/ideas')
  resources :ideas do

  end
end
