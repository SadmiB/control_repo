node default {
  file {'/root/README.md':
    ensure => file,
    content => 'This is my readme',
    owner => 'root',
  }
  file {'/root/README.md':
    owner => 'root',
  }
}
