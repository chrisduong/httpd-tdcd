#
# Cookbook:: httpd-tdcd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

service 'httpd' do
  action [:enable, :start]
end
