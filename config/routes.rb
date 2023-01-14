Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  get 'books/index'
  get '/top' => 'homes#top'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  patch 'books/:id' => 'books#update', as: 'update_book'

end
