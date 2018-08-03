Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: 'pages#index'
get   '/'     ,    to: 'pages#index'
get  '/about' ,  to: 'pages#about'
get  '/portfolio' ,  to: 'pages#portfolio'
get  '/shopify' ,  to: 'pages#shopify'
get  '/training' ,  to: 'pages#training'
get  '/wordpress' ,  to: 'pages#wordpress'
get  '/bigcommerce' ,  to: 'pages#bigcommerce'
get  '/request-quote' ,  to: 'pages#request_quote'
get  '/contact-us' ,  to: 'pages#contact_us'
end
