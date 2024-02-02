# manifest that kills a proccess named killmenow
exec {'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
