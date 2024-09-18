import {
  to = segment_destination_subscription.id-63dc1141d2f05944a19d6f9e_dnBuP1WZJkiKFxHK7rixG6
  id = "63dc1141d2f05944a19d6f9e:dnBuP1WZJkiKFxHK7rixG6"
}

resource "segment_destination_subscription" "id-63dc1141d2f05944a19d6f9e_dnBuP1WZJkiKFxHK7rixG6" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "63dc1141d2f05944a19d6f9e"
  enabled        = true
  model_id       = null
  name           = "Group Identify User"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"@path\":\"$.traits\"},\"group_type\":\"Account\",\"group_value\":{\"@path\":\"$.traits.account_public_id\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}