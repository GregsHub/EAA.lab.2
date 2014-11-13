user 'tdi' do
	action :create
	comment "Test Driven Infrastruture"
	home "/home/tdi"
	shell "/bin/bash"
	supports :manage_home => true
end

file '/home/tdi/user_readme' do
	action :create
	content 'Welcome to TDI'
end

log 'message' do
	message "Job Done!."
	level :info
end
