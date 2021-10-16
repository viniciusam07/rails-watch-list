Rails.application.routes.draw do
  resources :lists do
    # /lists/bookmarks/...
    resources :bookmarks, only: [:new, :create, :destroy]
  end
end
