template mongodb-org-amazon-3.2.repo do

package 'mongodb-org-3.2.6' do
	action :install
end

package 'mongodb-org-server-3.2.6' do
	action :install
end

package 'mongodb-org-shell-3.2.6' do
	action :install
end

package 'mongodb-org-mongos-3.2.6' do
	action :install
end

package 'mongodb-org-tools-3.2.6' do
	action :install
end
     