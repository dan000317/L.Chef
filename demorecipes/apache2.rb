# My first chef recipe

# Web Server Package Installation
package 'apache2' do
  action :install
end

# Web Server File Configuration
file '/var/www/html/index.html' do
  content "This is my Chef Configured Web Server file\n"
  action :create
end

# Web Server Service Startup
service 'apache2' do
  action :start
end
