deploy = node[:deploy]['myapp1']

script "setup_test_app" do
  interpreter "bash"
  user "root"
  cwd "#{deploy[:deploy_to]}/current"
  code <<-EOH
    npm install -d
    sudo node server.js
  EOH
end
