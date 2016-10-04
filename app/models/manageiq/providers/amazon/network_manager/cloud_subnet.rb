class ManageIQ::Providers::Amazon::NetworkManager::CloudSubnet < ::CloudSubnet
  include DtoMixin

  dto_attributes :type, :ems_ref, :name, :cidr, :status, :availability_zone, :cloud_network
end
