#
# Cookbook:: httpd-tdcd
# Attribute:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

case node['platform']
when 'ubuntu'
  default['httpd']['package_name'] = 'apache2'
  default['httpd']['service_name'] = 'apache2'
else
  default['httpd']['package_name'] = 'httpd'
  default['httpd']['service_name'] = 'httpd'
end
