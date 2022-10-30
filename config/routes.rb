Rails.application.routes.draw do
  get "books" => "books#index"
  post "books" => "books#create"
  get 'books/:id' => "books#show", as: "book"
  get 'books/edit'
  get '' => 'homes#top'
end
