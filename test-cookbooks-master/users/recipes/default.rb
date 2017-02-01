#
# Cookbook Name:: users
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
users = data_bag_item("user")
search("users","*:*").each do |user_data|
	user user_data["id"] do
		comment user_data["comments"]
		uid user_data["uid"]
		gid user_data["gid"]
		home user_data["home"]
		shell user_data["shell"]
	end
end
include_recipe "users::groups"
