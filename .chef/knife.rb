# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefadmin"
client_key               "~/chef-repo/.chef/chefadmin.pem"
chef_server_url          "https://rleas3.mylabserver.com/organizations/linuxacademy"
cookbook_path            ["/home/rleas/chef-repo/cookbooks"]
