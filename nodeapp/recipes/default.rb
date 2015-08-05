deploy = node[:deploy]['Analytics']

script "setup_test_app" do
  interpreter "bash"
  user "root"
  cwd "#{deploy[:deploy_to]}/current/app-test"
  code <<-EOH
    npm install -d
  EOH
end