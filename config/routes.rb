Rails.application.routes.draw do
  # get 'books/new'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'

  resources :books

  # get '/' => 'homes#top'

  root to: 'homes#top'

  # patch 'books/:id' => 'books#update', as: 'update_book'
   delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # get 'homes/top'

  # get 'books/:id/edit' => 'books#edit', as: 'edit_list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: 'home#top'
  # resources :
end
