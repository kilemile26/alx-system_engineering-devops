# creating a file in a given path with permissions and other features
file{'/tmp/school':
content => "I love Puppet"
permission => "0744"
owner => "www-data"
group => "www-data"
}

