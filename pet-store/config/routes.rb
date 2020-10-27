Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/", to: "application#home"
  get "/pets", to: "pets#index"
  get "/pets/:id", to: "pets#detail", as: "detail"
  get "/:species", to: "pets#species"
end
