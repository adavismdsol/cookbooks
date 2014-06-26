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


data = data_bag_item( 'certs', 'net' )

template "/etc/motd3" do
  source "motd3.erb"
 variables( :abc => data['abc'], :def => data['def'] )
end


