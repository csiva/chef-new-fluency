hostname = node['hostname']
file '/etc/motd' do 
	conten 'Hostaname is : hostname'
end
