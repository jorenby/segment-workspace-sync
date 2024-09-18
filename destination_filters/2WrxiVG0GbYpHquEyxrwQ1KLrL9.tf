import {
  to = segment_destination_filter.id-6411e7f80f181c7a053f09c5_2WrxiVG0GbYpHquEyxrwQ1KLrL9
  id = "6411e7f80f181c7a053f09c5:2WrxiVG0GbYpHquEyxrwQ1KLrL9"
}

resource "segment_destination_filter" "id-6411e7f80f181c7a053f09c5_2WrxiVG0GbYpHquEyxrwQ1KLrL9" {
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
  if             = "traits.env != \"production\" and type = \"identify\""
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "Filter identify calls from non-prod"
}