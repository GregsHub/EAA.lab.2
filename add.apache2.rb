package "apache2" do
	action :install
end

package "sysstat" do
	action :install
end

log 'message' do
	message "Package installed!."
	level :info
end
