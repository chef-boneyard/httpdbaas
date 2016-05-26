#
# Cookbook Name:: httpdbaas
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe 'yum'

package 'Install httpd' do
  package_name 'httpd'
  action :install
end

service 'httpd' do
  action [:start, :enable]
end
