import {
  to = segment_destination_subscription.id-6411e7f80f181c7a053f09c5_Dp3mNNzqKnFezZkiNpdpH
  id = "6411e7f80f181c7a053f09c5:Dp3mNNzqKnFezZkiNpdpH"
}

resource "segment_destination_subscription" "id-6411e7f80f181c7a053f09c5_Dp3mNNzqKnFezZkiNpdpH" {
  action_id      = "pV6QyXGpGYCEj1N3chZrw2"
  destination_id = "6411e7f80f181c7a053f09c5"
  enabled        = true
  model_id       = null
  name           = "Using Group props to send to User"
  settings       = "{\"traits\":{\"Account Name\":{\"@path\":\"$.traits.name\"},\"Last Seen Account Address\":{\"@path\":\"$.traits.address\"},\"Last Seen Account Public Id\":{\"@path\":\"$.traits.account_public_id\"},\"Last Seen Account Website\":{\"@path\":\"$.traits.website\"},\"Last Seen Subscription Public Id\":{\"@path\":\"$.traits.subscription_public_id\"},\"Subscription Monolith Status\":{\"@path\":\"$.traits.subscription_monolith_status\"}},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"group\""
}