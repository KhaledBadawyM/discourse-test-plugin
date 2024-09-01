# frozen_string_literal: true

# name: discourse-test-plugin
# about: test-plugin will display an alert message says "Welcome To Yanfaa Community"
# meta_topic_id: TODO
# version: 0.0.1
# authors: Discourse
# url: https://github.com/KhaledBadawyM/discourse-test-plugin.git
# required_version: 2.7.0

enabled_site_setting :plugin_name_enabled

module ::MyPluginModule
  PLUGIN_NAME = "discourse-test-plugin"
end

require_relative "lib/my_plugin_module/engine"

after_initialize do
  # Code which should run after Rails has finished booting
end
