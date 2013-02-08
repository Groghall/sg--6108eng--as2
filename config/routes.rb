Welcome::Application.routes.draw do
  resources :events
  
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/team'

  get 'welcome/sessions'

  get 'welcome/faq'
  
end
