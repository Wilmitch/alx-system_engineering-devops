#Installs flask version 2.1.0 with werkzeug

package { ['flask', 'werkzeug']:
  ensure   => ['2.1.0', '2.1.1'],
  provider => 'pip3',
} 
