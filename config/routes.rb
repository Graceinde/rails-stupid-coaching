Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/questions', to: 'questions#ask'
  get '/questions', to: 'questions#answer'
end
