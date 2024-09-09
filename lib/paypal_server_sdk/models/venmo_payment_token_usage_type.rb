# paypal_server_sdk
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PaypalServerSdk
  # The usage type associated with the Venmo payment token.
  class VenmoPaymentTokenUsageType
    VENMO_PAYMENT_TOKEN_USAGE_TYPE = [
      # TODO: Write general description for MERCHANT
      MERCHANT = 'MERCHANT'.freeze,

      # TODO: Write general description for PLATFORM
      PLATFORM = 'PLATFORM'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      true
    end
  end
end