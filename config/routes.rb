Rails.application.routes.draw do
  root to: 'reservations#index', :as => :reservations_index

  resources :reservations, except: [:index, :show] do
    collection do
      get  :form
    end
  end
end
