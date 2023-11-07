# Graham S. Paul (0-strace_is_your_friend.pp)
Apache returns 500
# use this script to fix typo in config

exec { 'fix apache config':
  command => "sed -i 's/.phpp/.php/' /var/www/html/wp-settings.php",
  path    => '/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin',
}
