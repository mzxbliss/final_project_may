=begin
The routes.rb file defines the actions available in the applications and the type of action such as get, post, and patch.
=end 
Rails.application.routes.draw do
    root "posts#index"

    resources :posts #get URLs and Actions for free
end

# #get 'latest-posts' 'posts#latest' if you want to implement a page to see all latest posts created X days in one page
#  
#=begin 
#     Prefix Verb   URI Pattern               Controller#Action
#    posts GET    /posts(.:format)          posts#index
#          POST   /posts(.:format)          posts#create
# new_post GET    /posts/new(.:format)      posts#new
#edit_post GET    /posts/:id/edit(.:format) posts#edit
#     post GET    /posts/:id(.:format)      posts#show
#          PATCH  /posts/:id(.:format)      posts#update
#          PUT    /posts/:id(.:format)      posts#update
#          DELETE /posts/:id(.:format)      posts#destroy
# =end 
# 
#  # The priority is based upon order of creation: first created -> highest priority.
#  # See how all your routes lay out with "rake routes".
#
#  # You can have the root of your site routed with "root"
#  # root 'welcome#index'
#
#  # Example of regular route:
#  #   get 'products/:id' => 'catalog#view'
#
#  # Example of named route that can be invoked with purchase_url(id: product.id)
#  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase
#
#  # Example resource route (maps HTTP verbs to controller actions automatically):
#  #   resources :products
#
#  # Example resource route with options:
#  #   resources :products do
#  #     member do
#  #       get 'short'
#  #       post 'toggle'
#  #     end
#  #
#  #     collection do
#  #       get 'sold'
#  #     end
#  #   end
#
#  # Example resource route with sub-resources:
#  #   resources :products do
#  #     resources :comments, :sales
#  #     resource :seller
#  #   end
#
#  # Example resource route with more complex sub-resources:
#  #   resources :products do
#  #     resources :comments
#  #     resources :sales do
#  #       get 'recent', on: :collection
#  #     end
#  #   end
#
#  # Example resource route with concerns:
#  #   concern :toggleable do
#  #     post 'toggle'
#  #   end
#  #   resources :posts, concerns: :toggleable
#  #   resources :photos, concerns: :toggleable
#
#  # Example resource route within a namespace:
#  #   namespace :admin do
#  #     # Directs /admin/products/* to Admin::ProductsController
#  #     # (app/controllers/admin/products_controller.rb)
#  #     resources :products
#  #   end
#
#