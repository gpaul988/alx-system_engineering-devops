# Graham S. Paul (1-install_a_package.pp) - Install flask using puppet

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
