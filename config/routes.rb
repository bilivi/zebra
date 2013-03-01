Zebra::Application.routes.draw do
  resources :categories do
    resources :printers
  end

  resources :printers

  root to: "categories#index"
end
