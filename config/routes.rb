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
  # BIPOLAR > TOPICS
  # ==========================================

  get "bipolar/anger",
      to: "bipolar_topics#anger",
      as: :bipolar_anger

  get "bipolar/mania",
      to: "bipolar_topics#mania",
      as: :bipolar_mania

  get "bipolar/depression",
      to: "bipolar_topics#depression",
      as: :bipolar_depression

  get "bipolar/mixed_episodes",
      to: "bipolar_topics#mixed_episodes",
      as: :bipolar_mixed_episodes

  get "bipolar/impulsivity",
      to: "bipolar_topics#impulsivity",
      as: :bipolar_impulsivity


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

  get "addiction/bipolar",
      to: "addiction_topics#bipolar",
      as: :addiction_bipolar

  get "addiction/cravings",
      to: "addiction_topics#cravings",
      as: :addiction_cravings

  get "addiction/shame",
      to: "addiction_topics#shame",
      as: :addiction_shame


  # ==========================================
  # ADDICTION > PERSPECTIVES > INDIVIDUAL PAGES
  # ==========================================

  get "addiction/perspectives/buddhism",
      to: "addiction_perspectives#buddhism",
      as: :addiction_perspectives_buddhism

  get "addiction/perspectives/hinduism",
      to: "addiction_perspectives#hinduism",
      as: :addiction_perspectives_hinduism

  get "addiction/perspectives/stoicism",
      to: "addiction_perspectives#stoicism",
      as: :addiction_perspectives_stoicism

  get "addiction/perspectives/cbt",
      to: "addiction_perspectives#cbt",
      as: :addiction_perspectives_cbt

  get "addiction/perspectives/dbt",
      to: "addiction_perspectives#dbt",
      as: :addiction_perspectives_dbt

  get "addiction/perspectives/ifs",
      to: "addiction_perspectives#ifs",
      as: :addiction_perspectives_ifs

  get "addiction/perspectives/big-picture",
      to: "addiction_perspectives#big_picture",
      as: :addiction_perspectives_big_picture


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

      get "spirituality/shinto",
    to: "spirituality_topics#shinto",
    as: :spirituality_shinto

get "spirituality/paganism",
    to: "spirituality_topics#paganism",
    as: :spirituality_paganism

    get "spirituality/taoism",
    to: "spirituality_topics#taoism",
    as: :spirituality_taoism


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


      # TOOLBOX TOOLS
get "toolbox/play-the-tape-forward",
    to: "toolbox_tools#play_the_tape_forward",
    as: :play_the_tape_forward

get "toolbox/ten-ten-ten",
    to: "toolbox_tools#ten_ten_ten",
    as: :ten_ten_ten

get "toolbox/when-you-dont-trust-your-mood",
    to: "toolbox_tools#when_you_dont_trust_your_mood",
    as: :when_you_dont_trust_your_mood

get "toolbox/press-pause",
    to: "toolbox_tools#press_pause",
    as: :press_pause

get "toolbox/after-you-fuck-up",
    to: "toolbox_tools#after_you_fuck_up",
    as: :after_you_fuck_up

get "toolbox/bare-minimum-day",
    to: "toolbox_tools#bare_minimum_day",
    as: :bare_minimum_day

get "toolbox/time-capsule",
    to: "toolbox_tools#time_capsule",
    as: :time_capsule

    get "toolbox/are-you-the-fucking-oracle",
    to: "toolbox_tools#are_you_the_fucking_oracle",
    as: :are_you_the_fucking_oracle

get "toolbox/asking-for-help",
    to: "toolbox_tools#asking_for_help",
    as: :asking_for_help

get "toolbox/let-creativity-in",
    to: "toolbox_tools#let_creativity_in",
    as: :let_creativity_in

get "toolbox/whats-your-fucking-normal",
    to: "toolbox_tools#whats_your_fucking_normal",
    as: :whats_your_fucking_normal

get "toolbox/urgent-according-to-who",
    to: "toolbox_tools#urgent_according_to_who",
    as: :urgent_according_to_who

get "toolbox/dont-poke-the-bipolar-bear",
    to: "toolbox_tools#dont_poke_the_bipolar_bear",
    as: :dont_poke_the_bipolar_bear

    get "toolbox/who-am-i-without-it",
    to: "toolbox_tools#who_am_i_without_it",
    as: :who_am_i_without_it

    # RELAPSE PLANS
scope "toolbox/relapse-plans", controller: :relapse_plans, as: :relapse_plan do
  get "mania", to: "relapse_plans#mania", as: :mania
  get "depression", to: "relapse_plans#depression", as: :depression
  get "mixed-symptoms", to: "relapse_plans#mixed_symptoms", as: :mixed_symptoms
  get "impulsivity", to: "relapse_plans#impulsivity", as: :impulsivity
  get "chronic-pain", to: "relapse_plans#chronic_pain", as: :chronic_pain
  get "boredom", to: "relapse_plans#boredom", as: :boredom
  get "anger", to: "relapse_plans#anger", as: :anger
  get "loneliness", to: "relapse_plans#loneliness", as: :loneliness
  get "social-pressure", to: "relapse_plans#social_pressure", as: :social_pressure
  get "after-drinking", to: "relapse_plans#after_drinking", as: :after_drinking
end



end