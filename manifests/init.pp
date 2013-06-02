# Public: Installs Disk Inventory X
#
# Usage:
#
#   include disk_inventory_x
class disk_inventory_x {
  package { 'Disk-Inventory-X-1.0' :
    provider => 'appdmg',
    source   => 'http://www.alice-dsl.net/tjark.derlien/DIX1.0Universal.dmg',
  }
}
