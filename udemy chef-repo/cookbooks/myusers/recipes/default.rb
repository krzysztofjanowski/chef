#
# Cookbook Name:: myusers
# Recipe:: default
#
# Copyright 2019, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# that is a possible way to create this user and group using chef native resources
# user 'user1' Do
#     comment 
#     uid
#     gid
#     home
#     shell
#     action:create
# end

# group 'group1' Do
#     members 'user1'
# end

search("users", "platform:centos").each do |user_data|
    user user_data['id'] do
        comment user_data['coomment']
    end
end
