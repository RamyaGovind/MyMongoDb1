deploy = node[:deploy]['voonik_analytics']

script "setup_test_app" do
  interpreter "bash"
  user "root"
  cwd "#{deploy[:deploy_to]}/current"
  code <<-EOH
    npm install -d
    
  EOH
end