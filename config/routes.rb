ProviderApp::Application.routes.draw do
 
resources :providers, :only => [:create, :new, :index, :show] do
end
 
root to: "home#index"
end