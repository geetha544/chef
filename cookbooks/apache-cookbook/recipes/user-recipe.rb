#
# Cookbook:: apache-cookbook
# Recipe:: user-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

user "gk" do
action :create
end

group "devops" do

action :create
members 'gk'
append true
end
