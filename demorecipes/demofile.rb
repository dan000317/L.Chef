file '/var/tmp/testfile.txt' do
  owner 'dan'
  group 'dan'
  mode '777'
  action :create
end
