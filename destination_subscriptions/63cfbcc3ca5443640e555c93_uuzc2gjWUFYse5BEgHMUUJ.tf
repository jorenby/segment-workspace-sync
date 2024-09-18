import {
  to = segment_destination_subscription.id-63cfbcc3ca5443640e555c93_uuzc2gjWUFYse5BEgHMUUJ
  id = "63cfbcc3ca5443640e555c93:uuzc2gjWUFYse5BEgHMUUJ"
}

resource "segment_destination_subscription" "id-63cfbcc3ca5443640e555c93_uuzc2gjWUFYse5BEgHMUUJ" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "63cfbcc3ca5443640e555c93"
  enabled        = true
  model_id       = null
  name           = "Group Identify User"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"@path\":\"$.traits\"},\"group_type\":\"Account\",\"group_value\":{\"@path\":\"$.traits.account_public_id\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}