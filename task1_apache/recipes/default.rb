#
# Cookbook:: task1_apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'httpd'

service 'httpd' do
  action [:enable, :start]
end
