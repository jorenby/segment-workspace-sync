import {
  to = segment_destination_filter.id-64e7250deabf77368b877a4c_2UlFuWIfU9i677LoCtCvCNQT0CI
  id = "64e7250deabf77368b877a4c:2UlFuWIfU9i677LoCtCvCNQT0CI"
}

resource "segment_destination_filter" "id-64e7250deabf77368b877a4c_2UlFuWIfU9i677LoCtCvCNQT0CI" {
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
  if             = "type = \"group\" and traits.env != \"production\""
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "Do not send group calls from non-prod"
}