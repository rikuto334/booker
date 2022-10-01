Rails.application.routes.draw do
  # get 'books/new'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'

  resources :books

  patch 'books/:id' => 'books#update', as: 'update_book'
  # get 'homes/top'
  get '/' => 'homes#top'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: 'home#top'
  # resources :
end
