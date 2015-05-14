Rails.application.routes.draw do

  get 'sell-your-giftcards-nyc' => 'pages#sell', as: :sell

  get 'pages/home'

  get 'places-to-sell-giftcards-nyc-queens' => 'pages#about', as: :about

  get 'sell-giftcards-in-brooklyn' => 'pages#brooklyn', as: :brooklyn

  get 'sell-giftcards-in-manhattan' => 'pages#manhattan', as: :manhattan

  get 'sell-giftcards-in-queens' => 'pages#queens', as: :queens

  get 'sell-giftcards-in-staten-island' => 'pages#staten_island', as: :staten_island

  get 'sell-giftcards-in-bronx' => 'pages#bronx', as: :bronx

  get 'sell-giftcards-in-long-island' => 'pages#long_island', as: :long_island

  get 'sell-giftcards-in-connecticute' => 'pages#connecticute', as: :connecticute

  get 'sell-giftcards-in-new_jersey' => 'pages#new_jersey', as: :new_jersey

   root 'pages#home'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
