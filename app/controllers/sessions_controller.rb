class SessionsController < ApplicationController
  after_action :set_cache_control_headers
end
