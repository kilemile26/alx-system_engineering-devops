# manifest that kills a proccess named killmenow
exec {'pkillproc':
  command => 'pkill --signal TERM killmenow',
}
