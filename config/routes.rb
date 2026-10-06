Rails.application.routes.draw do

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

  get "toolbox/essays",
      to: "toolbox_topics#essays",
      as: :toolbox_essays

  get "toolbox/relapse-plans",
      to: "toolbox_topics#relapse_plans",
      as: :toolbox_relapse_plans

  get "toolbox/sciatica",
      to: "toolbox_topics#sciatica",
      as: :toolbox_sciatica

  get "toolbox/others",
      to: "toolbox_topics#others",
      as: :toolbox_others

  get "toolbox/jobs",
      to: "toolbox_topics#jobs",
      as: :toolbox_jobs

  get "toolbox/cognitive-distortions",
      to: "toolbox_topics#cognitive_distortions",
      as: :toolbox_cognitive_distortions

  get "toolbox/ifs",
      to: "toolbox_topics#ifs",
      as: :toolbox_ifs

  get "toolbox/adhd",
      to: "toolbox_topics#adhd",
      as: :toolbox_adhd

  get "toolbox/stigma",
      to: "toolbox_topics#stigma",
      as: :toolbox_stigma


  # ==========================================
  # SPIRITUALITY > TOPICS
  # ==========================================

  get "spirituality/buddhism",
      to: "spirituality_topics#buddhism",
      as: :spirituality_buddhism

  get "spirituality/hinduism",
      to: "spirituality_topics#hinduism",
      as: :spirituality_hinduism

  get "spirituality/mixing-traditions",
      to: "spirituality_topics#mixing_traditions",
      as: :spirituality_mixing_traditions

  get "spirituality/my-spirituality",
      to: "spirituality_topics#my_spirituality",
      as: :spirituality_my_spirituality


  # ==========================================
  # PERSPECTIVES > TOPICS
  # ==========================================

  get "perspectives/reflections",
      to: "perspectives_topics#reflections",
      as: :perspectives_reflections

  get "perspectives/books",
      to: "perspectives_topics#books",
      as: :perspectives_books

  get "perspectives/quotes",
      to: "perspectives_topics#quotes",
      as: :perspectives_quotes

  get "perspectives/on-the-inside",
      to: "perspectives_topics#inside",
      as: :perspectives_inside

end