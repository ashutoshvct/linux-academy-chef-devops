#
# Cookbook:: localuser
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

search(:users, "*:*").each do |data|
	user data["id"] do
		comment data["comment"]
		uid data["uid"]
		gid data["gid"]
		home data["home"]
		shell data["shell"]
	end
end 

include_recipe "localuser::groups"
