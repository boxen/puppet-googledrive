class googledrive {
  package { 'GoogleDrive':
    provider => 'appdmg',
    source   => "http://dl.google.com/drive/installgoogledrive.dmg",
  }
}