#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/file1' do
	content 'haiii'
	action :create
end

%w(git httpd tree unzip vim).each do |p|
package p do
	action :install
end
end
