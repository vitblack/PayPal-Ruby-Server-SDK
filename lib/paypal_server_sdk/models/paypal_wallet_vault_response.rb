# paypal_server_sdk
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module PaypalServerSdk
  # The details about a saved PayPal Wallet payment source.
  class PaypalWalletVaultResponse < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # The PayPal-generated ID for the saved payment source.
    # @return [String]
    attr_accessor :id

    # The vault status.
    # @return [PaypalWalletVaultStatus]
    attr_accessor :status

    # An array of request-related HATEOAS links.
    # @return [Array[LinkDescription]]
    attr_accessor :links

    # The details about a customer in PayPal's system of record.
    # @return [PaypalWalletCustomer]
    attr_accessor :customer

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['id'] = 'id'
      @_hash['status'] = 'status'
      @_hash['links'] = 'links'
      @_hash['customer'] = 'customer'
      @_hash
    end

    # An array for optional fields
    def self.optionals
      %w[
        id
        status
        links
        customer
      ]
    end

    # An array for nullable fields
    def self.nullables
      []
    end

    def initialize(id: SKIP, status: SKIP, links: SKIP, customer: SKIP)
      @id = id unless id == SKIP
      @status = status unless status == SKIP
      @links = links unless links == SKIP
      @customer = customer unless customer == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      id = hash.key?('id') ? hash['id'] : SKIP
      status = hash.key?('status') ? hash['status'] : SKIP
      # Parameter is an array, so we need to iterate through it
      links = nil
      unless hash['links'].nil?
        links = []
        hash['links'].each do |structure|
          links << (LinkDescription.from_hash(structure) if structure)
        end
      end

      links = SKIP unless hash.key?('links')
      customer = PaypalWalletCustomer.from_hash(hash['customer']) if hash['customer']

      # Create object from extracted values.
      PaypalWalletVaultResponse.new(id: id,
                                    status: status,
                                    links: links,
                                    customer: customer)
    end
  end
end