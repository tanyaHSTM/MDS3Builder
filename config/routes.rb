MDS3Builder::Application.routes.draw do
  resources :assessments
  resources :fields

  root to: 'application#angular'

  match '/about',        to: 'dash#about',        via: 'get'
  match '/test_cases',   to: 'dash#test_cases',   via: 'get'
end
