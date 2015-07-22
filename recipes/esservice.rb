template "/usr/lib/systemd/system/elasticsearch.service" do
  source "esservice.erb"
  mode "0644"
end