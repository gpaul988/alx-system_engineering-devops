# Graham S. Paul (0-the_sky_is_the_limit_not.pp) - Raises amount of traffic an Nginx server can handle.

# Raise ULIMIT of main file
exec { 'fix--for-nginx':
  command => '/bin/sed -i \'s/ULIMIT="-n 15"/ULIMIT="-n 4096"/\' /etc/default/nginx',
}
# Reboot Nginx
exec { 'nginx-restart':
  command => '/usr/sbin/service nginx restart',
}
