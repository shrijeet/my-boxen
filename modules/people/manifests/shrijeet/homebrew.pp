class people::shrijeet::homebrew {
  # Homebrew packages
  Package { ensure => "installed" }

  $package_list = [ "pstree", "tree" ]

  package { $package_list: }

}
