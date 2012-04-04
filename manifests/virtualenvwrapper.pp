# Class: virtualenvwrapper
#
# This installs virtualenvwrapper 
#
#
class python_virtualenv::virtualenvwrapper {

  package {'virtualenvwrapper':
    ensure => present
  }
}
