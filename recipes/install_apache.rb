#
# Cookbook Name:: httpdbaas
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe 'apt'

package 'apache2'

service 'apache2' do
  action [:start, :enable]
end
