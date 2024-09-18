import {
  to = segment_destination_subscription.id-64e5e6d165c7017325c21da8_ebXGc1SM6ZjPf9u6UMGgwa
  id = "64e5e6d165c7017325c21da8:ebXGc1SM6ZjPf9u6UMGgwa"
}

resource "segment_destination_subscription" "id-64e5e6d165c7017325c21da8_ebXGc1SM6ZjPf9u6UMGgwa" {
  action_id      = "fRn8RWTicuG6dpma5JKi9d"
  destination_id = "64e5e6d165c7017325c21da8"
  enabled        = false
  model_id       = null
  name           = "Upsert Custom Object Record"
  settings       = "{\"createNewCustomRecord\":true}"
  trigger        = "event = \"\""
}