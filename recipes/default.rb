#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2015, SPV
#
#
# Install apache, start apache, enable the service and setup a default homepage

# cookbooks/apache/recipes/default.rb



# Install apache
package node["package_name"] do
	action :install
end

# Start apache and enable the service
service node["service_name"] do
	action [:start, :enable]
end

# write a default home page
#cookbook_file "#{document_root}/index.html" do
#	source "index.html"
#	mode "0644"
#end

template "#{node["document_root"]}/index.html" do
	source "index.html.erb"
	mode "0644"
end





