import {
  to = segment_destination_filter.id-6411e7f80f181c7a053f09c5_2WrxWKVXU69OVWwthxrDVbjaefy
  id = "6411e7f80f181c7a053f09c5:2WrxWKVXU69OVWwthxrDVbjaefy"
}

resource "segment_destination_filter" "id-6411e7f80f181c7a053f09c5_2WrxWKVXU69OVWwthxrDVbjaefy" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "6411e7f80f181c7a053f09c5"
  enabled        = true
  if             = "traits.env != \"production\" and type = \"group\""
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "Filter group calls from non-prod"
}