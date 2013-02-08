Welcome::Application.routes.draw do
  resources :events

  root :to => 'welcome#index'
  
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/team'

  get 'welcome/sessions'

  get 'welcome/faq'
  
end
