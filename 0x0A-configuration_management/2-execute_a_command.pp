# this script kills a process named 'killmenow'

exec {'terminate killmenow':
  command => 'pkill killmenow',
  path    => '/usr/bin',
}
