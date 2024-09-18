import {
  to = segment_destination_filter.id-64e7250deabf77368b877a4c_2UQSej1N1P4FHZF5NF76D5YVOgA
  id = "64e7250deabf77368b877a4c:2UQSej1N1P4FHZF5NF76D5YVOgA"
}

resource "segment_destination_filter" "id-64e7250deabf77368b877a4c_2UQSej1N1P4FHZF5NF76D5YVOgA" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "64e7250deabf77368b877a4c"
  enabled        = true
  if             = "type = \"identify\""
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "Do not send identify calls"
}