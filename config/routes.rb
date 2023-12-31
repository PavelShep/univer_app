Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'cources#index'
  get 'about', to: 'pages#about'
  get 'cources/new', to: 'cources#new'
  resources :students, except: [:destroy]
  get "login", to: "sessions#new"
  post "login", to: "sessions#create"
  delete "logout", to: "sessions#destroy"
  post "course_enroll", to: "student_courses#create"
end
