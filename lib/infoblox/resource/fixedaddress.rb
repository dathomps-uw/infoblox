module Infoblox
  # minimum WAPI version: 1.1
  class Fixedaddress < Resource
    remote_attr_accessor :extattrs,
                         :ipv4addr,
                         :mac,
                         :name,
                         :network,
                         :network_view,
                         :options,
                         :match_client,
                         :bootfile,
                         :use_bootfile,
                         :nextserver,
                         :use_nextserver,
                         :comment

    # view can not be updated
    remote_post_accessor :view

    wapi_object "fixedaddress"
  end
end
