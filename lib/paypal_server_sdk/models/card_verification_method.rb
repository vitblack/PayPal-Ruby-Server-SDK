# paypal_server_sdk
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PaypalServerSdk
  # The method used for card verification.
  class CardVerificationMethod
    CARD_VERIFICATION_METHOD = [
      # TODO: Write general description for SCA_ALWAYS
      SCA_ALWAYS = 'SCA_ALWAYS'.freeze,

      # TODO: Write general description for SCA_WHEN_REQUIRED
      SCA_WHEN_REQUIRED = 'SCA_WHEN_REQUIRED'.freeze,

      # TODO: Write general description for ENUM_3D_SECURE
      ENUM_3D_SECURE = '3D_SECURE'.freeze,

      # TODO: Write general description for AVS_CVV
      AVS_CVV = 'AVS_CVV'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      true
    end
  end
end