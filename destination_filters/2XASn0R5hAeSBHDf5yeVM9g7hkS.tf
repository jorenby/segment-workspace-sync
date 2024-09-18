import {
  to = segment_destination_filter.id-64e5e6d165c7017325c21da8_2XASn0R5hAeSBHDf5yeVM9g7hkS
  id = "64e5e6d165c7017325c21da8:2XASn0R5hAeSBHDf5yeVM9g7hkS"
}

resource "segment_destination_filter" "id-64e5e6d165c7017325c21da8_2XASn0R5hAeSBHDf5yeVM9g7hkS" {
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
  if             = "traits.account_public_id = 3971315"
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "Do not send Monolith Heartbeat Test account"
}