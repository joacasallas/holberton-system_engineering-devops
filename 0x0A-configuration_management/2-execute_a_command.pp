# create a manifest that kills a process
exec { 'killmenow'
command => 'pkill',
}
