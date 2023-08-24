#
# Cookbook:: ntpserver
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved
include_recipe 'ntpserver::ntp-pkg.rb'
include_recipe 'ntpserver::ntp-file.rb'
include_recipe 'ntpserver::ntp-service.rb'
