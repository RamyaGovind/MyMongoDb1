node.normal[:mongodb][:config][:bind_ip] = "0.0.0.0"
include_recipe "mongodb::10gen_repo"
include_recipe "mongodb::default"
