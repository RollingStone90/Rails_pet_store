Rails.application.routes.draw do
  get 'homepage' => 'welcome#index'

  get  'about' => 'welcome#abou'

  get  'drop_us_a_line' => 'welcome#contact'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
