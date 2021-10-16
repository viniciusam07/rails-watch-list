Rails.application.routes.draw do
  root to: 'lists#index'
  resources :lists do
    # /lists/bookmarks/...
    resources :bookmarks, only: [:new, :create]
  end
  resources :bookmarks, only: :destroy
end
