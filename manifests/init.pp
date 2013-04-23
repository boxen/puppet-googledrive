# Google Drive app installer
class googledrive {
  package { 'GoogleDrive':
    ensure   => installed,
    provider => 'appdmg',
    source   => 'http://dl.google.com/drive/installgoogledrive.dmg',
  }
}