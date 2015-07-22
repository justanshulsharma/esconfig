template "/etc/sysconfig/elasticsearch" do
  source "elasticsearch.erb"
  mode "0644"
end
