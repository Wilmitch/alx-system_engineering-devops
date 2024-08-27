#Installs flask version 2.1.0 with werkzeug
package { ['flask', 'werkzeug']:
  ensure   => 'installed',
  provider => 'pip3',
}
exec { 'install_flask_version':
  command => 'pip3 install flask==2.1.0',
  unless  => 'pip3 show flask | grep -q "Version: 2.1.0"',
  require => Package['flask'],
}
