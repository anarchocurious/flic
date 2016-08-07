require 'fliclib/version'

module Fliclib
  autoload :Client, 'fliclib/client'
  autoload :Commands, 'fliclib/commands'
  autoload :Enum, 'fliclib/enum'
  autoload :Events, 'fliclib/events'
  autoload :PacketHeader, 'fliclib/packet_header'
  autoload :Primitives, 'fliclib/primitives'
  autoload :RawClient, 'fliclib/raw_client'
  autoload :SubscriptionPoint, 'fliclib/subscription_point'
end