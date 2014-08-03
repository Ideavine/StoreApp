Rails.application.routes.draw do
  get 'sessions/create'

  get 'sessions/edit'

  get 'sessions/upate'

  get 'sessions/destroy'

  get 'sessions/show'

  get 'sessions/index'

  get 'sessions/new'

  get 'home/create'

  get 'home/edit'

  get 'home/upate'

  get 'home/destroy'

  get 'home/show'

  get 'home/index'

  get 'home/new'

  get 'addresses/create'

  get 'addresses/edit'

  get 'addresses/upate'

  get 'addresses/destroy'

  get 'addresses/show'

  get 'addresses/index'

  get 'addresses/new'

  get 'transactions/create'

  get 'transactions/edit'

  get 'transactions/upate'

  get 'transactions/destroy'

  get 'transactions/show'

  get 'transactions/index'

  get 'transactions/new'

  get 'products/create'

  get 'products/edit'

  get 'products/upate'

  get 'products/destroy'

  get 'products/show'

  get 'products/index'

  get 'products/new'

  get 'users/index'

  get 'users/show'

  get 'users/new'

  get 'users/create'

  get 'users/update'

  get 'users/delete'

  get 'users/edit'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
