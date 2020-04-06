#
# Cookbook:: nodejsExample
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
#sudo apt-get install nginx
package 'nginx'

service 'nginx' do
	action [:enable, :start]
end

# include_recipe "nodejs"
