Rails.application.routes.draw do
  devise_for :users
  #get 'homes/top' コントローラー作成と同時に作成された。
  root to: 'homes#top'
  resources :post_images, only: [:new, :create, :index, :show, :destroy]

end
