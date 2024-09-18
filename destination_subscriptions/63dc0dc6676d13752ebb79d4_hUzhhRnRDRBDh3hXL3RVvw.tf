import {
  to = segment_destination_subscription.id-63dc0dc6676d13752ebb79d4_hUzhhRnRDRBDh3hXL3RVvw
  id = "63dc0dc6676d13752ebb79d4:hUzhhRnRDRBDh3hXL3RVvw"
}

resource "segment_destination_subscription" "id-63dc0dc6676d13752ebb79d4_hUzhhRnRDRBDh3hXL3RVvw" {
  action_id      = "nhJa95SA9MXa3hi2Vm2acC"
  destination_id = "63dc0dc6676d13752ebb79d4"
  enabled        = true
  model_id       = null
  name           = "Browser Session Tracking"
  settings       = "{}"
  trigger        = "type = \"track\" or type = \"identify\" or type = \"group\" or type = \"page\" or type = \"alias\""
}