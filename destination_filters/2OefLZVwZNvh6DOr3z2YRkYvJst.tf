import {
  to = segment_destination_filter.id-6440269a7ab38b934239eddb_2OefLZVwZNvh6DOr3z2YRkYvJst
  id = "6440269a7ab38b934239eddb:2OefLZVwZNvh6DOr3z2YRkYvJst"
}

resource "segment_destination_filter" "id-6440269a7ab38b934239eddb_2OefLZVwZNvh6DOr3z2YRkYvJst" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "6440269a7ab38b934239eddb"
  enabled        = true
  if             = "!(type = \"track\" and properties.ps_xid != null and properties.ps_partner_key != null and contains ( event , \"Registration completed\" ))"
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "Registrations with necessary Partnerstack properties"
}