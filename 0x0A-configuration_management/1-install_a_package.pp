#Puppet using and my firts project Puppet 

package {'puppet-lint':
  ensure   => '2.1.1',
  name     => 'puppet-lint',
  provider => 'gem'
}
