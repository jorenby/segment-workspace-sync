import {
  to = segment_destination_subscription.id-63d77810b406eeb45918375e_i2nDBf9RzuPY7933VYDS67
  id = "63d77810b406eeb45918375e:i2nDBf9RzuPY7933VYDS67"
}

resource "segment_destination_subscription" "id-63d77810b406eeb45918375e_i2nDBf9RzuPY7933VYDS67" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "63d77810b406eeb45918375e"
  enabled        = false
  model_id       = null
  name           = "Group Identify User"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"@path\":\"$.traits\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}