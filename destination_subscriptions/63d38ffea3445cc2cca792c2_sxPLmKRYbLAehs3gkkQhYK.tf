import {
  to = segment_destination_subscription.id-63d38ffea3445cc2cca792c2_sxPLmKRYbLAehs3gkkQhYK
  id = "63d38ffea3445cc2cca792c2:sxPLmKRYbLAehs3gkkQhYK"
}

resource "segment_destination_subscription" "id-63d38ffea3445cc2cca792c2_sxPLmKRYbLAehs3gkkQhYK" {
  action_id      = "nhJa95SA9MXa3hi2Vm2acC"
  destination_id = "63d38ffea3445cc2cca792c2"
  enabled        = true
  model_id       = null
  name           = "Browser Session Tracking"
  settings       = "{}"
  trigger        = "type = \"track\" or type = \"identify\" or type = \"group\" or type = \"page\" or type = \"alias\""
}