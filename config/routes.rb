Rails.application.routes.draw do
  get "question", to: "pages#question"
  get "answer", to: "pages#answer"
end
