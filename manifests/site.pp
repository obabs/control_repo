node default {
}
 node 'puppetsvr.domain' {
 include role::master_server
}
  file {'/etc/issue':
    ensure   => file,
    content  => 'This is the Puppet Client',
    owner    => 'root',
    }
  }
