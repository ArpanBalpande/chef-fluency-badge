Hostname = node['hostname']
file '/etc/motd' do
	content "HostName is this: #{Hostname}"
end
