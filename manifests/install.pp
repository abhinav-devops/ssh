class ssh::install(
String $package_name= $::ssh::package_name,
#	$service_name= $::ssh::service_name,
) {

package {'ssh-package':
#	name=> $package_name
	ensure =>present,
 name=> $package_name

 }

}
