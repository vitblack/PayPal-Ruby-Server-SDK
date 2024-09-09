
# Shipping Details

The shipping details.

## Structure

`ShippingDetails`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `name` | [`ShippingName`](../../doc/models/shipping-name.md) | Optional | The name of the party. |
| `phone_number` | [`PhoneNumberWithCountryCode`](../../doc/models/phone-number-with-country-code.md) | Optional | The phone number in its canonical international [E.164 numbering plan format](https://www.itu.int/rec/T-REC-E.164/en). |
| `type` | [`FullfillmentType`](../../doc/models/fullfillment-type.md) | Optional | A classification for the method of purchase fulfillment (e.g shipping, in-store pickup, etc). Either `type` or `options` may be present, but not both.<br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `255`, *Pattern*: `^[0-9A-Z_]+$` |
| `options` | [`Array<ShippingOption>`](../../doc/models/shipping-option.md) | Optional | An array of shipping options that the payee or merchant offers to the payer to ship or pick up their items.<br>**Constraints**: *Minimum Items*: `0`, *Maximum Items*: `10` |
| `address` | [`Address`](../../doc/models/address.md) | Optional | The portable international postal address. Maps to [AddressValidationMetadata](https://github.com/googlei18n/libaddressinput/wiki/AddressValidationMetadata) and HTML 5.1 [Autofilling form controls: the autocomplete attribute](https://www.w3.org/TR/html51/sec-forms.html#autofilling-form-controls-the-autocomplete-attribute). |

## Example (as JSON)

```json
{
  "name": {
    "full_name": "full_name6"
  },
  "phone_number": {
    "country_code": "country_code2",
    "national_number": "national_number6"
  },
  "type": "PICKUP_IN_STORE",
  "options": [
    {
      "id": "id2",
      "label": "label2",
      "type": "SHIPPING",
      "amount": {
        "currency_code": "currency_code6",
        "value": "value0"
      },
      "selected": false
    },
    {
      "id": "id2",
      "label": "label2",
      "type": "SHIPPING",
      "amount": {
        "currency_code": "currency_code6",
        "value": "value0"
      },
      "selected": false
    },
    {
      "id": "id2",
      "label": "label2",
      "type": "SHIPPING",
      "amount": {
        "currency_code": "currency_code6",
        "value": "value0"
      },
      "selected": false
    }
  ],
  "address": {
    "address_line_1": "address_line_16",
    "address_line_2": "address_line_26",
    "admin_area_2": "admin_area_20",
    "admin_area_1": "admin_area_12",
    "postal_code": "postal_code8",
    "country_code": "country_code6"
  }
}
```
