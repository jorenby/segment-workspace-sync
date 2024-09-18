import {
  to = segment_destination_subscription.id-63dc0fa94fa76cd76d5d2f17_i97W2b5rGUV5xEY6KTrjWn
  id = "63dc0fa94fa76cd76d5d2f17:i97W2b5rGUV5xEY6KTrjWn"
}

resource "segment_destination_subscription" "id-63dc0fa94fa76cd76d5d2f17_i97W2b5rGUV5xEY6KTrjWn" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "63dc0fa94fa76cd76d5d2f17"
  enabled        = true
  model_id       = null
  name           = "Group Identify User (Account)"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"@path\":\"$.traits\"},\"group_type\":\"Account\",\"group_value\":{\"@path\":\"$.traits.account_public_id\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}