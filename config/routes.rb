Rails.application.routes.draw do
  resources :posts do
    scope module: 'posts' do
      resource :favorite, only: :update
    end
  end

  root "posts#index"
end
