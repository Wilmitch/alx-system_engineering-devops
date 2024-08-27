#Installs flask version 2.1.0 with werkzeug

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

package { 'werkzeug':
  ensure   => 'installed',
  provider => 'pip3',
  require  => Package['flask'],
}

