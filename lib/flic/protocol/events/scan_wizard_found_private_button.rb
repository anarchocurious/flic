require 'flic/protocol/events'
require 'flic/protocol/events/event'

module Flic
  module Protocol
    module Events
      class ScanWizardFoundPrivateButton < Event
        uint32le :scan_wizard_id
      end
    end
  end
end
