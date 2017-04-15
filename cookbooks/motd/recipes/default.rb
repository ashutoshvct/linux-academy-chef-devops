#
# Cookbook:: motd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
template "/etc/motd" do
	source "motd.erb"
	mode "0644"
end
