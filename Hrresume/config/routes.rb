Rails.application.routes.draw do
  resources :resume do
    resources :skills
  end
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
