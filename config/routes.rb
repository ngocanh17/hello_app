Rails.application.routes.draw do
  get "posts", to: "posts#index"
  get "posts/show", to: "posts#show"
  get "home", to: "home#index"
  get "lienhe", to: "home#contact"
end
