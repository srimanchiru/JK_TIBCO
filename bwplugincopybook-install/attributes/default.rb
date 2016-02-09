default['bwplugincopybook-install']['install']['group'] = 'sgsup'
default['bwplugincopybook-install']['install']['user'] = 'esbuser'
default['bwplugincopybook-install']['config']['group'] = 'sgsup'
default['bwplugincopybook-install']['config']['user'] = 'esbuser'

default['bwplugincopybook-install']['install']['tibco_home_name'] = 'TIBCO_HOME'
default['bwplugincopybook-install']['install']['tibco_home_dir'] = '/apps/tibco'
default['bwplugincopybook-install']['install']['logs_home_dir'] = '/logs/tibco'
default['bwplugincopybook-install']['install']['tibco_install_dir'] = '/apps/tibco'
default['bwplugincopybook-install']['install']['tibco_instance_dir'] = '/apps/tibco'
default['bwplugincopybook-install']['install']['logs_instance_dir'] = '/logs/tibco'
default['bwplugincopybook-install']['install']['bwplugincopybook_home_dir'] = '/apps/tibco/bw/plugins'

default['bwplugincopybook-install']['install']['bwplugincopybook_bin_source'] = 'https://s3-us-west-2.amazonaws.com/ccbplugin-3.4.0-bin/linux/TIB_bwplugincopybook_3.4.0_linux24gl23_x86.zip'
default['bwplugincopybook-install']['install']['bwplugincopybook_bin_target_path'] = '/tmp/bwplugincopybook'
default['bwplugincopybook-install']['install']['bwplugincopybook_bin_zip'] = 'TIB_bwplugincopybook_3.4.0_linux24gl23_x86.zip'
default['bwplugincopybook-install']['install']['tibco_universalinstaller_bin'] = 'TIBCOUniversalInstaller-lnx-x86.bin'
default['bwplugincopybook-install']['install']['response_file'] = 'bwplugincopybookInstallResponseFile.silent'
# version 0.1.1 : JK : Deleting the below attribute copybook_jar, to dynamically set it in the recipe based on tibco_install_dir
# default['bwplugincopybook-install']['install']['copybook_jar'] = '/apps/tibco/bw/plugins/lib/palettes/copybook.jar'

default['java']['install_flavor'] = 'oracle'
default['java']['jdk_version'] = '8'
default['java']['java_home'] = '/opt/jre'
default['java']['set_etc_environment'] = 'true'
default['java']['oracle']['accept_oracle_download_terms'] = 'true'
