Rails.application.routes.draw do
  root 'anagram_check_requests#index'
  resources :anagram_check_requests, :only => [:index]
  post '/check' => 'anagram_check_requests#check'
end
