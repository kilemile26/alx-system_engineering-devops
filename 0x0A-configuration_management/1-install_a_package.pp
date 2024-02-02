#!/usr/bin/pup
# installing flask from pip3 on the server using puppet manifesto code
package { 'flask':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'pip3'
}
