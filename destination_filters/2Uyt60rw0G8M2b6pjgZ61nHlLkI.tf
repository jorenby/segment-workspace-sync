import {
  to = segment_destination_filter.id-64e5e6d165c7017325c21da8_2Uyt60rw0G8M2b6pjgZ61nHlLkI
  id = "64e5e6d165c7017325c21da8:2Uyt60rw0G8M2b6pjgZ61nHlLkI"
}

resource "segment_destination_filter" "id-64e5e6d165c7017325c21da8_2Uyt60rw0G8M2b6pjgZ61nHlLkI" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "64e5e6d165c7017325c21da8"
  enabled        = true
  if             = "traits.env != \"production\""
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "Do not send calls from non-prod"
}