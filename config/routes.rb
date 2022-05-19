# frozen_string_literal: true

Awoo::Application.routes.draw do
  # GET /:name
  get '/:name', to: 'board#show'

  # ALL /
  root 'landing#index'
end
