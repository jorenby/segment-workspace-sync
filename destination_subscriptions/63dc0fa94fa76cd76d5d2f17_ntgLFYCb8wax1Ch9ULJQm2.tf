import {
  to = segment_destination_subscription.id-63dc0fa94fa76cd76d5d2f17_ntgLFYCb8wax1Ch9ULJQm2
  id = "63dc0fa94fa76cd76d5d2f17:ntgLFYCb8wax1Ch9ULJQm2"
}

resource "segment_destination_subscription" "id-63dc0fa94fa76cd76d5d2f17_ntgLFYCb8wax1Ch9ULJQm2" {
  action_id      = "nhJa95SA9MXa3hi2Vm2acC"
  destination_id = "63dc0fa94fa76cd76d5d2f17"
  enabled        = true
  model_id       = null
  name           = "Browser Session Tracking"
  settings       = "{}"
  trigger        = "type = \"track\" or type = \"identify\" or type = \"group\" or type = \"page\" or type = \"alias\""
}