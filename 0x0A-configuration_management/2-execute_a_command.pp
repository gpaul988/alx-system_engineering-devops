# Graham S. Paul (2-execute_a_command.pp) - Execute a command using puppet

exec { 'pkill killmenow':
  command => '/usr/bin/pkill -f /killmenow'
}
