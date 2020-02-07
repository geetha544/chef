#
# Cookbook:: test-cookbook
# Recipe:: sample-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/robofile' do

content "this is to get attributes
HOSTNAME: #{node['hostname']}
IPADDRESS: #{node['ipaddress']}
MEMORY: #{node['memory']['total']}
CPU: #{node['cpu']['0']['mhz']}"
owner 'root'
group 'root'
action :create

end
