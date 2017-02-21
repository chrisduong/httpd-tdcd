#
# Cookbook:: httpd-tdcd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

include_recipe 'httpd-tdcd::install'
include_recipe 'httpd-tdcd::configuration'
include_recipe 'httpd-tdcd::service'
