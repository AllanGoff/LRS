RailsLRS::Application.routes.draw do
  root :to => "pages#home"
  match '/claims',  :to => 'claim_files#home'
  match '/liens',   :to => 'liens#home'
  match '/reports', :to => 'pages#reports'

  match '/home',  :to => 'claim_files#home'
  #  get "claim_files/home"
  get "claim_files/new"
  get "claim_files/find"
  get "claim_files/list"

  get "claim_files/submit"
  get "claim_files/cancel"

  get "claim_files/update"
  get "claim_files/delete"

  get "claim_files/edit"
  get "claim_files/show"

  match '/home',  :to => 'liens#home'
  #  get "liens/home"
  get "liens/new"
  get "liens/find"
  get "liens/list"

  get "liens/submit"
  get "liens/cancel"

  get "liens/update"
  get "liens/delete"

  get "liens/edit"
  get "liens/show"


  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
