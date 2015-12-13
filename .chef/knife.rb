# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jhung"
client_key               "#{current_dir}/jhung.pem"
validation_client_name   "jhung-la-validator"
validation_key           "#{current_dir}/jhung-la-validator.pem"
chef_server_url          "https://api.chef.io/organizations/jhung-la"
cookbook_path            ["#{current_dir}/../cookbooks"]
