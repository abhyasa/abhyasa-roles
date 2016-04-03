# Class: roles::jenkins::master
#
# This role class is for installing Jenkins
#
class roles::jenkins::master {
  case $osfamily {
    # 'Windows' : { include profiles::windows::jenkins::master }
    default : { include profiles::linux::jenkins::master }
  }
}
