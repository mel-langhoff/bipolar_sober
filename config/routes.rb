Rails.application.routes.draw do
  root "home#index"

  get "bipolar", to: "bipolar#index", as: :bipolar
  get "addiction", to: "addiction#index", as: :addiction
  get "sobriety", to: "sobriety#index", as: :sobriety
  get "toolbox", to: "toolbox#index", as: :toolbox
  get "perspectives", to: "perspectives#index", as: :perspectives

  get "resources", to: "resources#index", as: :resources

  get "resources/so-you-want-to-drink",
      to: "resources#so_you_want_to_drink",
      as: :so_you_want_to_drink
end