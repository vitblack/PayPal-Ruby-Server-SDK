# paypal_server_sdk
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PaypalServerSdk
  # DEPRECATED. DEPRECATED. The type of landing page to show on the PayPal site
  # for customer checkout.  The fields in `application_context` are now
  # available in the `experience_context` object under the `payment_source`
  # which supports them (eg.
  # `payment_source.paypal.experience_context.landing_page`). Please specify
  # this field in the `experience_context` object instead of the
  # `application_context` object.
  class OrderApplicationContextLandingPage
    ORDER_APPLICATION_CONTEXT_LANDING_PAGE = [
      # TODO: Write general description for LOGIN
      LOGIN = 'LOGIN'.freeze,

      # TODO: Write general description for BILLING
      BILLING = 'BILLING'.freeze,

      # TODO: Write general description for NO_PREFERENCE
      NO_PREFERENCE = 'NO_PREFERENCE'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      true
    end
  end
end