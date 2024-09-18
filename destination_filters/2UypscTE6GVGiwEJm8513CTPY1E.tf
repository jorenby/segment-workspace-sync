import {
  to = segment_destination_filter.id-64f709bd2fce73572cbe32a8_2UypscTE6GVGiwEJm8513CTPY1E
  id = "64f709bd2fce73572cbe32a8:2UypscTE6GVGiwEJm8513CTPY1E"
}

resource "segment_destination_filter" "id-64f709bd2fce73572cbe32a8_2UypscTE6GVGiwEJm8513CTPY1E" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "64f709bd2fce73572cbe32a8"
  enabled        = true
  if             = "type = \"identify\""
  source_id      = "qyP6c3pnV3accgcbe6sV16"
  title          = "Skip identify calls"
}