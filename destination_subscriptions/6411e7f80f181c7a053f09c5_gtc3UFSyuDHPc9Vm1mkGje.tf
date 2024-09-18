import {
  to = segment_destination_subscription.id-6411e7f80f181c7a053f09c5_gtc3UFSyuDHPc9Vm1mkGje
  id = "6411e7f80f181c7a053f09c5:gtc3UFSyuDHPc9Vm1mkGje"
}

resource "segment_destination_subscription" "id-6411e7f80f181c7a053f09c5_gtc3UFSyuDHPc9Vm1mkGje" {
  action_id      = "pV6QyXGpGYCEj1N3chZrw2"
  destination_id = "6411e7f80f181c7a053f09c5"
  enabled        = true
  model_id       = null
  name           = "Identify User"
  settings       = "{\"anonymousId\":{\"@path\":\"$.anonymousId\"},\"displayName\":{\"@path\":\"$.traits.name\"},\"email\":{\"@path\":\"$.traits.email\"},\"traits\":{\"@path\":\"$.traits\"},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"identify\""
}