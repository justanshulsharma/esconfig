template "/etc/security/limits.conf" do
  source "limits.erb"
  mode "0644"
end
