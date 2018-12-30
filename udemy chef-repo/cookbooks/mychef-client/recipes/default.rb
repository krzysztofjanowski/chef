#
# Cookbook:: mychef-client
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


node.default['chef_client']['interval'] = '100'
node.default['chef_client']['interval'] = '60'

include_recipe 'chef-client::default'