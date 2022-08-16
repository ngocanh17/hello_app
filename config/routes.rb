Rails.application.routes.draw do
  get "home", to: "home#index"
  get "lienhe", to: "home#contact"
end
