# paypal_server_sdk
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PaypalServerSdk
  # The status of the refund.
  class RefundStatus
    REFUND_STATUS = [
      # TODO: Write general description for CANCELLED
      CANCELLED = 'CANCELLED'.freeze,

      # TODO: Write general description for FAILED
      FAILED = 'FAILED'.freeze,

      # TODO: Write general description for PENDING
      PENDING = 'PENDING'.freeze,

      # TODO: Write general description for COMPLETED
      COMPLETED = 'COMPLETED'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      true
    end
  end
end