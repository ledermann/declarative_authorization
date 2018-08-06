# frozen_string_literal: true

Praxis::ApiDefinition.define do |api|
  api.info do
    name 'praxis_dummy'
    title 'praxis_dummy'
    base_path '/praxis_test_engine'
    consumes 'json'
    produces 'json'
  end
  #
  # api.response_template :resource_not_found do
  #   description 'The requested API resource could not be found for the provided :id'
  #   status 404
  # end
  #
  # api.response_template :permission_denied do
  #   description 'Not authorized to access the requested API resource'
  #   status 403
  # end
end
