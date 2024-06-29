# kill process killmenow with puppet

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
