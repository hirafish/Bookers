Rails.application.routes.draw do
  get 'books' => "books#new"
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get '' => 'homes#top'
end
