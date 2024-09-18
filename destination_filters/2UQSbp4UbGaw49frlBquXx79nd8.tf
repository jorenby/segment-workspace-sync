import {
  to = segment_destination_filter.id-64e7250deabf77368b877a4c_2UQSbp4UbGaw49frlBquXx79nd8
  id = "64e7250deabf77368b877a4c:2UQSbp4UbGaw49frlBquXx79nd8"
}

resource "segment_destination_filter" "id-64e7250deabf77368b877a4c_2UQSbp4UbGaw49frlBquXx79nd8" {
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
  if             = "type = \"track\""
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "Do not send track calls"
}