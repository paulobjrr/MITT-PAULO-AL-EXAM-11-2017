#
# Cookbook:: server-baseline
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
execute "apt-get update" do
	command "apt-get update"
	command "apt-get upgrade"
end

