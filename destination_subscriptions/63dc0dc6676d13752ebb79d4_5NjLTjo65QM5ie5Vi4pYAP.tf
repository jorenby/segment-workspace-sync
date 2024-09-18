import {
  to = segment_destination_subscription.id-63dc0dc6676d13752ebb79d4_5NjLTjo65QM5ie5Vi4pYAP
  id = "63dc0dc6676d13752ebb79d4:5NjLTjo65QM5ie5Vi4pYAP"
}

resource "segment_destination_subscription" "id-63dc0dc6676d13752ebb79d4_5NjLTjo65QM5ie5Vi4pYAP" {
  action_id      = "hMC2cGnxZanH97kGbGUNQM"
  destination_id = "63dc0dc6676d13752ebb79d4"
  enabled        = true
  model_id       = null
  name           = "Group Subscription"
  settings       = "{\"device_id\":{\"@if\":{\"else\":{\"@path\":\"$.anonymousId\"},\"exists\":{\"@path\":\"$.context.device.id\"},\"then\":{\"@path\":\"$.context.device.id\"}}},\"group_properties\":{\"subscription_monolith_status\":{\"@path\":\"$.traits.subscription_monolith_status\"},\"subscription_trust_status\":{\"@path\":\"$.traits.subscription_trust_status\"},\"test_subscription\":{\"@path\":\"$.traits.test_subscription\"}},\"group_type\":\"Subscription\",\"group_value\":{\"@path\":\"$.traits.subscription_public_id\"},\"time\":{\"@path\":\"$.timestamp\"},\"user_id\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}