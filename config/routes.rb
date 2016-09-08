Rails.application.routes.draw do
  get '/step1' => 'people#step1'
  get '/step2' => 'people#step2'
end
