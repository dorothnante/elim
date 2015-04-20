Rails.application.routes.draw do
  resources :page_infos

  root "home#about"
  get 'home/contact'
  get 'home/activities'
  get 'home/staff'
  get 'home/single'
  get 'home/youth'
  get 'home/women'
  get 'home/men'
end
