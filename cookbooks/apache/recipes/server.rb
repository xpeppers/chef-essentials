package 'httpd'

template '/var/www/index.html' do
  source 'index.html.erb'
end

service 'httpd' do
  action [ :enable, :start ]
end

