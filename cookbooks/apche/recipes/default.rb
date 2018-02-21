#
# Cookbook:: apche
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# Install apache package and enable the service

package 'apache2' do
	package_name 'httpd'
	action :install
end

service 'httpd' do
	action [:start, :enable]
end
