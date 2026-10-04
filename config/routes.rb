Rails.application.routes.draw do
  root "home#index"

  get "resources/so-you-want-to-drink",
    to: "resources#so_you_want_to_drink",
    as: :so_you_want_to_drink

end