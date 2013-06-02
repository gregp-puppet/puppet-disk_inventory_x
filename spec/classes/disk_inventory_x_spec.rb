require 'spec_helper'

describe 'disk_inventory_x' do
  it do
    should contain_package('Disk-Inventory-X-1.0').with({
      :provider => 'appdmg',
      :source   => 'http://www.alice-dsl.net/tjark.derlien/DIX1.0Universal.dmg',
    })
  end
end
