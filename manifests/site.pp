node default {
  file {'/etc/issue':
    ensure => file,
    content => 'This is the Puppet Client',
    }
  }
