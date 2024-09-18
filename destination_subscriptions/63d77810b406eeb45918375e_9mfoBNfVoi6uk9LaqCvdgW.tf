import {
  to = segment_destination_subscription.id-63d77810b406eeb45918375e_9mfoBNfVoi6uk9LaqCvdgW
  id = "63d77810b406eeb45918375e:9mfoBNfVoi6uk9LaqCvdgW"
}

resource "segment_destination_subscription" "id-63d77810b406eeb45918375e_9mfoBNfVoi6uk9LaqCvdgW" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "63d77810b406eeb45918375e"
  enabled        = true
  model_id       = null
  name           = "Group Identify User"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"@path\":\"$.traits\"},\"group_type\":\"Account\",\"group_value\":{\"@path\":\"$.groupId\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}