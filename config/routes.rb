Taurusdemo::Application.routes.draw do
  root :to => "home#index"
  get "profile" => "profile#index"
  get "profile/2" => "profile#index2"
  get "profile/3" => "profile#index3"
  get "profile/4" => "profile#index4"
  get "profile/5" => "profile#index5"
  get "profile/6" => "profile#index6"
end
