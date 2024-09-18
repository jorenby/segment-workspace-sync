import {
  to = segment_destination_filter.id-6411e7f80f181c7a053f09c5_2WrxsCdPpDvjeQKJPDEKZsk19zx
  id = "6411e7f80f181c7a053f09c5:2WrxsCdPpDvjeQKJPDEKZsk19zx"
}

resource "segment_destination_filter" "id-6411e7f80f181c7a053f09c5_2WrxsCdPpDvjeQKJPDEKZsk19zx" {
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
  if             = "properties.env != \"production\" and type = \"track\""
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "Filter track calls from non-prod"
}