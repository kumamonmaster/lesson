Rails.application.routes.draw do
  get '/step1' => 'people#step1'
  get '/step2' => 'people#step2'
  get '/step3' => 'people#step3'
  get '/step4' => 'people#step4'
end
