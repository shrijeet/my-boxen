class people::shrijeet::osx {
  
  Boxen::Osx_defaults {
    user => $::luser,
  } 

  # OSX Defaults
  boxen::osx_defaults { 'Disable Dashboard':
    key    => 'mcx-disabled',
    domain => 'com.apple.dashboard',
    value  => 'YES',
  }
  boxen::osx_defaults { 'Disable reopen windows when logging back in':
    key    => 'TALLogoutSavesState',
    domain => 'com.apple.loginwindow',
    value  => 'false',
  }
  boxen::osx_defaults { 'Disable press-and-hold character picker':
    key    => 'ApplePressAndHoldEnabled',
    domain => 'NSGlobalDomain',
    value  => 'false',
  }
  boxen::osx_defaults { 'Display full POSIX path as Finder Window':
    key    => '_FXShowPosixPathInTitle',
    domain => 'com.apple.finder',
    value  => 'true',
  }
  boxen::osx_defaults { 'Secure Empty Trash':
    key    => 'EmptyTrashSecurely',
    domain => 'com.apple.finder',
    value  => 'true',
  }
  boxen::osx_defaults { 'Always use current directory in default search':
    key    => 'FXDefaultSearchScope',
    domain => 'com.apple.finder',
    value  => 'SCcf',
  }
  boxen::osx_defaults { 'Do not create .DS_Store':
    key    => 'DSDontWriteNetworkStores',
    domain => 'com.apple.dashboard',
    value  => 'true',
  }
  boxen::osx_defaults { 'Disable the "Are you sure you want to open this application?" dialog':
    key    => 'LSQuarantine',
    domain => 'com.apple.LaunchServices',
    value  => 'true',
  }
  boxen::osx_defaults { 'fucking sane key repeat':
    domain => 'NSGlobalDomain',
    key    => 'KeyRepeat',
    value  => '0',
  }
  boxen::osx_defaults { 'Expand save panel by default':
      key    => 'NSNavPanelExpandedStateForSaveMode',
      domain => 'NSGlobalDomain',
      value  => 'true',
  }
  boxen::osx_defaults { 'Expand print panel by default':
      key    => 'PMPrintingExpandedStateForPrint',
      domain => 'NSGlobalDomain',
      value  => 'true',
  }
  boxen::osx_defaults { 'Show all file-extensions in finder':
    key    => 'AppleShowAllExtensions',
    domain => 'NSGlobalDomain',
    value  => false,
  }
  boxen::osx_defaults { 'Disable the warning when changing a file extension':
    key    => 'FXEnableExtensionChangeWarning',
    domain => 'com.apple.finder',
    value  => false,
  }

}
