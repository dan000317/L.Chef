directory '/var/tmp/newdir' do
  owner 'root'
  group 'root'
  mode '0777'
  action :create
end

file '/var/tmp/newdir/testfile.txt' do
  mode '0777'
  content "hello\n"
  action :create
end
