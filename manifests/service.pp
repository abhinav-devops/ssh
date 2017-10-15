class ssh::service (
String $service_name= $::ssh::service_name,

) {
	service {'sshd-service':
ensure =>running,

	name => $service_name,
#	ensure =>running,
	enable =>true,
	hasstatus => true,
	hasrestart => true,



}


}
