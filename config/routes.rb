Rails.application.routes.draw do
  root 'welcome#home'
  get 'about' => 'welcome#about'
  get 'info' => 'welcome#info'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
