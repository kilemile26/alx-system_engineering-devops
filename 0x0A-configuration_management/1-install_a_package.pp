# installing flask from pip3 on the server using puppet manifesto code
package { 'pipflask':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'pip3',
}
