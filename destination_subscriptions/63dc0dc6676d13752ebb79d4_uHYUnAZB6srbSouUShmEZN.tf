import {
  to = segment_destination_subscription.id-63dc0dc6676d13752ebb79d4_uHYUnAZB6srbSouUShmEZN
  id = "63dc0dc6676d13752ebb79d4:uHYUnAZB6srbSouUShmEZN"
}

resource "segment_destination_subscription" "id-63dc0dc6676d13752ebb79d4_uHYUnAZB6srbSouUShmEZN" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "63dc0dc6676d13752ebb79d4"
  enabled        = true
  model_id       = null
  name           = "Group Account"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"@path\":\"$.traits\"},\"group_type\":\"Account\",\"group_value\":{\"@path\":\"$.traits.account_public_id\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}