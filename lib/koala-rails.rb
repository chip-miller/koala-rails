# -*- encoding: utf-8 -*-
require "koala"
require "koala-rails/helpers"
require "koala-rails/version"
require "action_controller"

ActiveSupport.on_load(:action_controller) do
  include KoalaRails::Helpers
end