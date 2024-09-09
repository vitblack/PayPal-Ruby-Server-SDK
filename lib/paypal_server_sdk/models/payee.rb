# paypal_server_sdk
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PaypalServerSdk
  # The merchant who receives the funds and fulfills the order. The merchant is
  # also known as the payee., The details for the merchant who receives the
  # funds and fulfills the order. The merchant is also known as the payee.
  class Payee < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # The internationalized email address.<blockquote><strong>Note:</strong> Up
    # to 64 characters are allowed before and 255 characters are allowed after
    # the <code>@</code> sign. However, the generally accepted maximum length
    # for an email address is 254 characters. The pattern verifies that an
    # unquoted <code>@</code> sign exists.</blockquote>
    # @return [String]
    attr_accessor :email_address

    # The account identifier for a PayPal account.
    # @return [String]
    attr_accessor :merchant_id

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['email_address'] = 'email_address'
      @_hash['merchant_id'] = 'merchant_id'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        email_address
        merchant_id
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(email_address: SKIP, merchant_id: SKIP)
      @email_address = email_address unless email_address == SKIP
      @merchant_id = merchant_id unless merchant_id == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      email_address = hash.key?('email_address') ? hash['email_address'] : SKIP
      merchant_id = hash.key?('merchant_id') ? hash['merchant_id'] : SKIP

      # Create object from extracted values.
      Payee.new(email_address: email_address,
                merchant_id: merchant_id)
    end
  end
end