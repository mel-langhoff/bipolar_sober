Rails.application.routes.draw do
  get 'bipolar_perspectives/index'
  get 'bipolar_perspectives/buddhism'
  get 'bipolar_perspectives/hinduism'
  get 'bipolar_perspectives/stoicism'
  get 'bipolar_perspectives/cbt'
  get 'bipolar_perspectives/dbt'
  get 'bipolar_perspectives/ifs'
  get 'spirituality/index'
  get 'perspectives/index'
  get 'toolbox/index'
  get 'sobriety/index'
  get 'addiction/index'
  get 'bipolar/index'
  root "home#index"

  get "bipolar", to: "bipolar#index", as: :bipolar
  get "addiction", to: "addiction#index", as: :addiction
  get "sobriety", to: "sobriety#index", as: :sobriety
  get "toolbox", to: "toolbox#index", as: :toolbox
  get "perspectives", to: "perspectives#index", as: :perspectives
  get "spirituality", to: "spirituality#index", as: :spirituality

  get "resources", to: "resources#index", as: :resources

  get "resources/so-you-want-to-drink",
      to: "resources#so_you_want_to_drink",
      as: :so_you_want_to_drink


      # BIPOLAR > PERSPECTIVES
get "bipolar/perspectives",
    to: "bipolar_perspectives#index",
    as: :bipolar_perspectives

get "bipolar/perspectives/buddhism",
    to: "bipolar_perspectives#buddhism",
    as: :bipolar_buddhism

get "bipolar/perspectives/hinduism",
    to: "bipolar_perspectives#hinduism",
    as: :bipolar_hinduism

get "bipolar/perspectives/stoicism",
    to: "bipolar_perspectives#stoicism",
    as: :bipolar_stoicism

get "bipolar/perspectives/cbt",
    to: "bipolar_perspectives#cbt",
    as: :bipolar_cbt

get "bipolar/perspectives/dbt",
    to: "bipolar_perspectives#dbt",
    as: :bipolar_dbt

get "bipolar/perspectives/ifs",
    to: "bipolar_perspectives#ifs",
    as: :bipolar_ifs

    get "bipolar/perspectives/the-big-picture",
    to: "bipolar_perspectives#the_big_picture",
    as: :bipolar_big_picture
end