#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

  template "/etc/motd2" do
      source "motd.erb"
  end

