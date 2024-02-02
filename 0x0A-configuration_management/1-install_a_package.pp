# installing flask from pip3 using puppet manifest
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
