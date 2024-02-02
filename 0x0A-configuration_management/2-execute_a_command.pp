# manifest that kills a proccess named killmenow
exec {'pkill':
  command => 'pkill --signal TERM killmenow',
}
