require 'flynn-dashboard-web-icons/version'

module FlynnDashboardWebIcons
  def self.assets_dir
    File.expand_path('../../assets', __FILE__)
  end

  module Sprockets
    def self.setup(environment, options = {})
      environment.append_path(FlynnDashboardWebIcons.assets_dir)
    end
  end
end
