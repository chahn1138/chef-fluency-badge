# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chahn"
client_key               "#{current_dir}/chahn.pem"
chef_server_url          "https://chahn11382.mylabserver.com/organizations/consciousthought"
cookbook_path            ["#{current_dir}/../cookbooks"]
