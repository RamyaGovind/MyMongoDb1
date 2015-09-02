node.normal[:mongodb][:config][:bind_ip] = "127.0.0.1,#{node[:opsworks][:instance][:private_ip]},0.0.0.0"
include_recipe "mongodb::10gen_repo"
include_recipe "mongodb::default"
