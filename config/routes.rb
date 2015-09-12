Rails.application.routes.draw do

  scope defaults: { format: 'json' } do
    resources :clothes, only: :update
  end

end
