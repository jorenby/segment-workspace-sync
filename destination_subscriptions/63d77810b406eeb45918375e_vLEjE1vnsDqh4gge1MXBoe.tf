import {
  to = segment_destination_subscription.id-63d77810b406eeb45918375e_vLEjE1vnsDqh4gge1MXBoe
  id = "63d77810b406eeb45918375e:vLEjE1vnsDqh4gge1MXBoe"
}

resource "segment_destination_subscription" "id-63d77810b406eeb45918375e_vLEjE1vnsDqh4gge1MXBoe" {
  action_id      = "nhJa95SA9MXa3hi2Vm2acC"
  destination_id = "63d77810b406eeb45918375e"
  enabled        = true
  model_id       = null
  name           = "Browser Session Tracking"
  settings       = "{}"
  trigger        = "type = \"track\" or type = \"identify\" or type = \"group\" or type = \"page\" or type = \"alias\""
}