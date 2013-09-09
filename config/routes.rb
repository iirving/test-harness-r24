TestHarnessR24::Application.routes.draw do
  get "admin/index"
  root :to => "home#index"
end
