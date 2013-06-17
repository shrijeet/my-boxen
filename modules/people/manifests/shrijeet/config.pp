class people::shrijeet::config {

  git::config::global { 'color.ui':
    value  => 'true'
  }

  git::config::global { 'user.email':
    value  => 'shrijeet@rocketfuel.com'
  }

  git::config::global { 'user.name':
    value  => 'Shrijeet Paliwal'
  }

  git::config::global { 'alias.compactlog':
    value  => 'log --pretty=format:"%h%x09%an%x09%ad%x09%s"'
  }

}
