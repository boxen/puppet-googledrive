require 'spec_helper'

describe 'googledrive' do
  it do
    should contain_package('GoogleDrive').with({
      :ensure => 'installed',
      :provider => 'appdmg'
    })
  end
end