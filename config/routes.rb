Rails.application.routes.draw do
  get '/' => 'public_pages#home'

  get '/about' => 'public_pages#about'

  get '/contact' => 'public_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
