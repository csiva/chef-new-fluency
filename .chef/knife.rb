# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cheekolu"
client_key               "#{current_dir}/cheekolu.pem"
chef_server_url          "https://stan00011.mylabserver.com/organizations/org1"
cookbook_path            ["#{current_dir}/../cookbooks"]
