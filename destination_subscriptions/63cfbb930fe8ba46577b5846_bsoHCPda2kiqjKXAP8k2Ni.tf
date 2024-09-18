import {
  to = segment_destination_subscription.id-63cfbb930fe8ba46577b5846_bsoHCPda2kiqjKXAP8k2Ni
  id = "63cfbb930fe8ba46577b5846:bsoHCPda2kiqjKXAP8k2Ni"
}

resource "segment_destination_subscription" "id-63cfbb930fe8ba46577b5846_bsoHCPda2kiqjKXAP8k2Ni" {
  action_id      = "nhJa95SA9MXa3hi2Vm2acC"
  destination_id = "63cfbb930fe8ba46577b5846"
  enabled        = true
  model_id       = null
  name           = "Browser Session Tracking"
  settings       = "{}"
  trigger        = "type = \"track\" or type = \"identify\" or type = \"group\" or type = \"page\" or type = \"alias\""
}