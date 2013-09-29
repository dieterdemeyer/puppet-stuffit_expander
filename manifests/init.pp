# Public: Install StuffIt Expander to /Applications
#
# Examples
#
#  include stuffit_expander
class stuffit_expander {

  package { 'StuffIt Expander':
    provider => 'appdmg',
    source   => 'https://dl.dropboxusercontent.com/s/d7mpnqzx2q7aqam/StuffIt-Expander-15.0.7.dmg',
  }

}
