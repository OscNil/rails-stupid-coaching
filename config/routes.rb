Rails.application.routes.draw do
  get 'questions/ask'
  get 'questions/answer'
  get 'questions_controller/ask'
  get 'questions_controller/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
