Rails.application.routes.draw do
  root "hello#index"
  get "hello/index" => "hello#index"
  post "hello/index" => "hello#index"
end