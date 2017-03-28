Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'film#list'

get 'film/list'
get 'film/film_by_id'

get 'film/film_rating'

post 'film/create'

post 'rating/create'
post 'user/create'

end
