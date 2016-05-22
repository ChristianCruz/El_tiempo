Rails.application.routes.draw do

  root 'welcome#index'

  get 'about' => 'welcome#about'
  get 'index' => 'welcome#index'

  post 'index' => 'welcome#index'

end
