# frozen_string_literal: true

configure do
  set :server, :puma
  set :port, ENV.fetch('PORT', nil)
  set :bind, '0.0.0.0'
end

get '/ping' do
  'pong'
end
