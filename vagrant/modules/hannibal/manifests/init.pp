class hannibal {

  file { "/etc/profile.d/hannibal.sh":
    ensure => file,
    mode => 0777,
    source => "puppet:///modules/hannibal/etc/profile.d/hannibal.sh"
  }
}