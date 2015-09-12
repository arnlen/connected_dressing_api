Rails.application.routes.draw do

  scope defaults: { format: 'json' } do
    resources :clothes, only: :update
    resources :dressings, only: :show
    resources :dresses, only: :create
  end

end
