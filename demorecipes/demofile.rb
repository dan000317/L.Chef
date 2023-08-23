file '/var/tmp/testfile.txt' do
  owner 'dan'
  group 'dan'
  mode '777'
  content 'add some line of text in the file\nanonther line of text'
  action :create
end
