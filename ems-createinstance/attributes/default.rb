default['ems-createinstance']['config']['group'] = 'sgsup'
default['ems-createinstance']['config']['user'] = 'esbuser'

default['ems-createinstance']['config']['ems_install_dir'] = '/apps/tibco'
default['ems-createinstance']['config']['tibco_config_home'] = '/apps/tibco/config'
default['ems-createinstance']['config']['tibco_cert_home'] = '/apps/tibco/certs'
default['ems-createinstance']['config']['ems_log_home'] = '/logs/tibco/ems'
default['ems-createinstance']['config']['ems_config_home'] = '/apps/tibco/config/ems'

default['ems-createinstance']['config']['ems_major_version'] = '8.2'
default['ems-createinstance']['config']['ems_instance_name'] = 'TESTING_EMS'
default['ems-createinstance']['config']['ssl_port'] = '7243'
default['ems-createinstance']['config']['tcp_port'] = '7222'

# default['ems-createinstance']['config']['ems_conf_templates_dir'] = '/apps/tibco/ems/8.2/config/templates/conf'
# default['ems-createinstance']['config']['ems_tibemsd'] = '/apps/tibco/ems/8.2/bin/tibemsd64'
# default['ems-createinstance']['config']['tibemsd_conf_path'] = '/apps/tibco/config/ems/TESTING_EMS/conf'
# default['ems-createinstance']['config']['shared_conf_path'] = '/apps/tibco/config/ems/TESTING_EMS/conf/shared'
# default['ems-createinstance']['config']['shared_data_store'] = '/apps/tibco/config/ems/TESTING_EMS/conf/shared/datastore'
# default['ems-createinstance']['config']['ems_instance_logdir'] = '/logs/tibco/ems/TESTING_EMS'

default['ems-createinstance']['config']['cert_store_path'] = '/apps/tibco/certs/MSPKI/CA1'
default['ems-createinstance']['config']['trusted_store_path'] = '/apps/tibco/certs/TrustedStore'
default['ems-createinstance']['config']['ssl_server_identity'] = 'EMSServer.cert.pem'
default['ems-createinstance']['config']['ssl_server_key'] = 'EMSServer.key.pem'
default['ems-createinstance']['config']['ssl_server_key_passwd'] = '$man$7qrD8J7LBCbMxa8xns4S+SPKOKT'
default['ems-createinstance']['config']['ssl_server_trusted'] = 'trusted.pem'

default['ems-createinstance']['config']['cert_s3_bucket'] = 'https://s3-us-west-2.amazonaws.com/ems-server-certificates'
