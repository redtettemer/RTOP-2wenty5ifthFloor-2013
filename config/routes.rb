FortuneTeller::Application.routes.draw do

  # The priority is based upon order of creation:
  # earlier in this file -> higher priority.

  root to: 'home#index', as: :home

  post '/rsvp', to: 'home#rsvp', as: :people

end
