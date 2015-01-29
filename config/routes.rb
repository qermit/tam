NinefoldDummyApp::Application.routes.draw do
  root 'application#nothing'

  get '/testlogin', to: 'application#test'
end
