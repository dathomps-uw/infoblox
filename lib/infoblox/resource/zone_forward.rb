module Infoblox
  class ZoneForward < Resource
    remote_attr_accessor :comment,
                         :disable,
                         :forward_to,
                         :view

    remote_post_accessor :fqdn

    remote_attr_reader   :parent

    wapi_object 'zone_forward'
  end
end
