# Class: python_virtualenv
#
# This class installs python virtualenv
#
# Actions:
#   - Install python virtualenv package
#
# Sample Usage:
#  class { 'python_virtualenv': }
#
class python_virtualenv {
  package { 'python-virtualenv':
    ensure => installed,
  }
}
