import {
  to = segment_destination_subscription.id-63d38ffea3445cc2cca792c2_gCiFzuoD2HUUxbVFZTgN8t
  id = "63d38ffea3445cc2cca792c2:gCiFzuoD2HUUxbVFZTgN8t"
}

resource "segment_destination_subscription" "id-63d38ffea3445cc2cca792c2_gCiFzuoD2HUUxbVFZTgN8t" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "63d38ffea3445cc2cca792c2"
  enabled        = true
  model_id       = null
  name           = "Account"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"@path\":\"$.traits\"},\"group_type\":\"Account\",\"group_value\":{\"@path\":\"$.traits.account_public_id\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}