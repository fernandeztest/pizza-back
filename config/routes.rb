Rails.application.routes.draw do
  scope 'api' do
    resources :orders
    resources :pizzas
  end
end
