# General settings
default['sonar']['dir']       = "/opt"
default['sonar']['version']   = "2.13.1"
default['sonar']['checksum']  = "37e0502e07e197b8e3a382c64fac8e1d"
default['sonar']['os_kernel'] = "linux-x86-32"
default['sonar']['mirror']    = "http://dist.sonar.codehaus.org"

# Web settings
# The default listen port is 9000, the default context path is / and Sonar listens by default to all network interfaces : '0.0.0.0'.
# Once launched, the Sonar web server is available on http://localhost:9000. Parameters can be changed into the file conf/sonar.properties.
# Here is an example to listen to http://localhost:80/sonar:
default['sonar']['web_host']    = "0.0.0.0"
default['sonar']['web_port']    = "9000"
default['sonar']['web_domain']  = "sonar.example.com"
default['sonar']['web_context'] = "/"

# Database settings
# @see conf/sonar.properties for examples for different databases
default['sonar']['jdbc_username']        = "sonar"
default['sonar']['jdbc_password']        = "sonar"
default['sonar']['jdbc_url']             = "jdbc:derby://localhost:1527/sonar;create=true"
default['sonar']['jdbc_driverClassName'] = "org.apache.derby.jdbc.ClientDriver"
default['sonar']['jdbc_validationQuery'] = "values(1)"

# Wrapper settings eg. for performance improvements
# @see http://docs.codehaus.org/display/SONAR/Performances
default['sonar']['java_additional']        = "-server"
default['sonar']['java_initmemory']        = "256"
default['sonar']['java_maxmemory']         = "512"
default['sonar']['java_command']           = "java"
default['sonar']['logfile_maxsize']        = "0"
default['sonar']['syslog_loglevel']        = "NONE"

# Sonar Plugin settings
default['sonar']['plugin_php']['url'] = 'http://repository.codehaus.org/org/codehaus/sonar-plugins/php/sonar-php-plugin/1.0/sonar-php-plugin-1.0.jar'
