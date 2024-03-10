Rails.application.routes.draw do
  resources :characters do
    get 'story', on: :member
    delete 'delete_card', on: :member
    patch 'update_card', on: :member
  end
end
