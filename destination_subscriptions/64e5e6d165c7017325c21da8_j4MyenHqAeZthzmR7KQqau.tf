import {
  to = segment_destination_subscription.id-64e5e6d165c7017325c21da8_j4MyenHqAeZthzmR7KQqau
  id = "64e5e6d165c7017325c21da8:j4MyenHqAeZthzmR7KQqau"
}

resource "segment_destination_subscription" "id-64e5e6d165c7017325c21da8_j4MyenHqAeZthzmR7KQqau" {
  action_id      = "fRn8RWTicuG6dpma5JKi9d"
  destination_id = "64e5e6d165c7017325c21da8"
  enabled        = false
  model_id       = null
  name           = "Associate Account->Subscription"
  settings       = "{\"createNewCustomRecord\":true,\"customObjectSearchFields\":{\"subscription_id\":{\"@path\":\"$.traits.subscription_public_id\"}},\"objectType\":\"p1445333_drip_subscriptions\"}"
  trigger        = "type = \"group\""
}