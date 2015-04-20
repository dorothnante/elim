Rails.application.routes.draw do
  root "home#about"
  get 'home/contact'
  get 'home/activities'
  get 'home/staff'
  get 'home/department'
end
