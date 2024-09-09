# paypal_server_sdk
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PaypalServerSdk
  # The payment source used to fund the payment.
  class OrderAuthorizeResponsePaymentSource < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # The payment card to use to fund a payment. Card can be a credit or debit
    # card.
    # @return [CardResponse]
    attr_accessor :card

    # The PayPal Wallet response.
    # @return [PayPalWalletResponse]
    attr_accessor :paypal

    # Information needed to pay using ApplePay.
    # @return [ApplePayPaymentObject]
    attr_accessor :apple_pay

    # Google Pay Wallet payment data.
    # @return [GooglePayWalletResponse]
    attr_accessor :google_pay

    # Venmo wallet response.
    # @return [VenmoWalletResponse]
    attr_accessor :venmo

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['card'] = 'card'
      @_hash['paypal'] = 'paypal'
      @_hash['apple_pay'] = 'apple_pay'
      @_hash['google_pay'] = 'google_pay'
      @_hash['venmo'] = 'venmo'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        card
        paypal
        apple_pay
        google_pay
        venmo
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(card: SKIP, paypal: SKIP, apple_pay: SKIP, google_pay: SKIP,
                   venmo: SKIP)
      @card = card unless card == SKIP
      @paypal = paypal unless paypal == SKIP
      @apple_pay = apple_pay unless apple_pay == SKIP
      @google_pay = google_pay unless google_pay == SKIP
      @venmo = venmo unless venmo == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      card = CardResponse.from_hash(hash['card']) if hash['card']
      paypal = PayPalWalletResponse.from_hash(hash['paypal']) if hash['paypal']
      apple_pay = ApplePayPaymentObject.from_hash(hash['apple_pay']) if hash['apple_pay']
      google_pay = GooglePayWalletResponse.from_hash(hash['google_pay']) if hash['google_pay']
      venmo = VenmoWalletResponse.from_hash(hash['venmo']) if hash['venmo']

      # Create object from extracted values.
      OrderAuthorizeResponsePaymentSource.new(card: card,
                                              paypal: paypal,
                                              apple_pay: apple_pay,
                                              google_pay: google_pay,
                                              venmo: venmo)
    end
  end
end