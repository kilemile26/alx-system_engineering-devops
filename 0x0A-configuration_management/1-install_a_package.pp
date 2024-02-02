# installing flask from pip3 using puppet manifest
package { 'pipflask':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'pip3',
}
