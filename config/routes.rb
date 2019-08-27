Railsgirls::Application.routes.draw do
  get 'pages/info'
  root to: redirect('/ideas')
  resources :ideas do

  end
end
