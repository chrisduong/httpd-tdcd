#
# Cookbook:: httpd-tdcd
# Attribute:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

case node['platform']
when 'ubuntu'
  default['httpd']['package_name'] = 'apache2'
else
  default['httpd']['package_name'] = 'httpd'
end

default['httpd']['service_name'] = 'httpd'
