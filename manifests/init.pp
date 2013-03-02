# Public: Install StuffIt Expander to /Applications 
#
# Examples
#
#  include stuffit_expander
class stuffit_expander {
  package { 'StuffIt Expander':
    provider => 'appdmg',
    source   => 'https://yum.cegeka.be/osx_packages/StuffIt-Expander-15.0.7.dmg',
  }
}
