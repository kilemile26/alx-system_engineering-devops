#!/usr/local/bin/flask
# installing flask from pip3 on the server using puppet manifesto code
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip',
}

package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
