current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "example"
client_key               "#{current_dir}/example.pem"
# chef_server_url          'chefzero://localhost:8889'
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            "#{current_dir}/../cookbooks"