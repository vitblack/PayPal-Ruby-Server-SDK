
# Apple Pay Attributes Response

Additional attributes associated with the use of Apple Pay.

## Structure

`ApplePayAttributesResponse`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `vault` | [`VaultResponse`](../../doc/models/vault-response.md) | Optional | The details about a saved payment source. |

## Example (as JSON)

```json
{
  "vault": {
    "id": "id6",
    "status": "APPROVED",
    "customer": {
      "id": "id0"
    },
    "links": [
      {
        "href": "href6",
        "rel": "rel0",
        "method": "HEAD"
      }
    ]
  }
}
```
