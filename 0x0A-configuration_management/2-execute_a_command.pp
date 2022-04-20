# create a manifest that kills a process
exec { 'killmenow':
command => 'usr/local/bin/ killmenow',
}
