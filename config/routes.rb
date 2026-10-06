Rails.application.routes.draw do
  get 'toolbox_topics/essays'
  get 'toolbox_topics/relapse_plans'
  get 'toolbox_topics/sciatica'
  get 'toolbox_topics/others'
  get 'toolbox_topics/jobs'
  get 'toolbox_topics/cognitive_distortions'
  get 'toolbox_topics/ifs'
  get 'toolbox_topics/adhd'
  get 'toolbox_topics/stigma'

  # ==========================================
  # HOME
  # ==========================================

  root "home#index"


  # ==========================================
  # MAIN SECTIONS
  # ==========================================

  get "bipolar",
      to: "bipolar#index",
      as: :bipolar

  get "addiction",
      to: "addiction#index",
      as: :addiction

  get "sobriety",
      to: "sobriety#index",
      as: :sobriety

  get "toolbox",
      to: "toolbox#index",
      as: :toolbox

  get "perspectives",
      to: "perspectives#index",
      as: :perspectives

  get "spirituality",
      to: "spirituality#index",
      as: :spirituality


  # ==========================================
  # BIPOLAR > PERSPECTIVES
  # ==========================================

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


  # ==========================================
  # ADDICTION > TOPICS
  # ==========================================

  get "addiction/perspectives",
      to: "addiction_topics#perspectives",
      as: :addiction_perspectives

  get "addiction/what-am-i-escaping",
      to: "addiction_topics#what_am_i_escaping",
      as: :addiction_what_am_i_escaping

  get "addiction/triggers",
      to: "addiction_topics#triggers",
      as: :addiction_triggers

  get "addiction/impulsivity",
      to: "addiction_topics#impulsivity",
      as: :addiction_impulsivity


  # ==========================================
  # TOOLBOX
  # ==========================================

  get "toolbox/so-you-want-to-drink",
      to: "toolbox#so_you_want_to_drink",
      as: :so_you_want_to_drink

end