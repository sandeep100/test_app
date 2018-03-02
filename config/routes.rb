Rails.application.routes.draw do
  get 'search/custom_search'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htmlz
  root to: "search#custom_search"
end
