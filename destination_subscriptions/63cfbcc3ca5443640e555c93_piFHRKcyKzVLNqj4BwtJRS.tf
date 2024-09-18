import {
  to = segment_destination_subscription.id-63cfbcc3ca5443640e555c93_piFHRKcyKzVLNqj4BwtJRS
  id = "63cfbcc3ca5443640e555c93:piFHRKcyKzVLNqj4BwtJRS"
}

resource "segment_destination_subscription" "id-63cfbcc3ca5443640e555c93_piFHRKcyKzVLNqj4BwtJRS" {
  action_id      = "nhJa95SA9MXa3hi2Vm2acC"
  destination_id = "63cfbcc3ca5443640e555c93"
  enabled        = true
  model_id       = null
  name           = "Browser Session Tracking"
  settings       = "{}"
  trigger        = "type = \"track\" or type = \"identify\" or type = \"group\" or type = \"page\" or type = \"alias\""
}