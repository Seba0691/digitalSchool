Rails.application.routes.draw do


  get '/admin/index', to: 'admin/admin#index'

  get '/admin/piani', to: 'admin/piani#piani'

  get '/admin/pianiAdd', to: 'admin/piani#pianiAdd'

  post '/admin/aggiungiPiano', to: 'admin/piani#aggiungiPiano'

  post '/admin/eliminaPiano', to: 'admin/piani#eliminaPiano'

  get '/admin/corsi', to: 'admin/corsi#index'

  get '/admin/corsiAdd', to: 'admin/corsi#corsiAdd'

   get '/admin/corsiEdit/:id', to: 'admin/corsi#edit'

  post '/admin/aggiungiCorso', to: 'admin/corsi#aggiungi'

  post '/admin/getInfoCorsi', to: 'admin/corsi#getInfo'

  post '/admin/aggiornaCorso/:id', to: 'admin/corsi#aggiorna'

  get '/admin/tipiCorsi', to: 'admin/tipocorso#index'

  post '/admin/aggiungiTipo', to: 'admin/tipocorso#aggiungiTipo'

  post '/admin/eliminaTipo', to: 'admin/tipocorso#eliminaTipo'

  get '/admin/insegnanti', to: 'admin/insegnanti#index'

  get '/admin/insegnantiAdd', to: 'admin/insegnanti#insegnantiAdd'

  post '/admin/aggiungiInsegnante', to: 'admin/insegnanti#aggiungiInsegnante'

  post '/admin/eliminaInsegnante', to: 'admin/insegnanti#eliminaInsegnante'

  post '/admin/getInfoInsegnante', to: 'admin/insegnanti#getInfo'

  get '/admin/insegnantiEdit/:id', to: 'admin/insegnanti#edit'

  post '/admin/aggiornaInsegnante/:id', to: 'admin/insegnanti#aggiorna'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'main#index'

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
