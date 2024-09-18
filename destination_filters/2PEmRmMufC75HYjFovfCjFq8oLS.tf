import {
  to = segment_destination_filter.id-6423569da13505aacf460063_2PEmRmMufC75HYjFovfCjFq8oLS
  id = "6423569da13505aacf460063:2PEmRmMufC75HYjFovfCjFq8oLS"
}

resource "segment_destination_filter" "id-6423569da13505aacf460063_2PEmRmMufC75HYjFovfCjFq8oLS" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "6423569da13505aacf460063"
  enabled        = true
  if             = "event = \"OMS detected\" and properties.oms_detected_provider = \"None\""
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "Do not send OMS indicated when OMS Indicated provider = None"
}