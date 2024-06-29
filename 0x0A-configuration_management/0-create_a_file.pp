# This is a puppet manifeat that creates a file in a /tmp folder

file { '/tmp/school':
  owner   => 'www.data',
  group   => 'www.data',
  mode    => '0744',
  content => 'I love Puppet',
}
