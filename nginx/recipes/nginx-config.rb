execute "apt-get install nginx" do
	command "apt-get install nginx"
end

node['ssl_certificate']['items'].each do |item_hash|
  ssl_certificate item_hash[:name] do
    namespace item_hash
  end
end
