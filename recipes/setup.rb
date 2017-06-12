package "tree"

template "/etc/motd" do
  content "Property of Alfonso
  source 'motd.erb' 	


mode 0644
owner 'root'
group 'root'


end
 


