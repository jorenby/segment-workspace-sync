import {
  to = segment_destination_filter.id-6423569da13505aacf460063_2New4E8XEfs2LhOwOyknNrjeENp
  id = "6423569da13505aacf460063:2New4E8XEfs2LhOwOyknNrjeENp"
}

resource "segment_destination_filter" "id-6423569da13505aacf460063_2New4E8XEfs2LhOwOyknNrjeENp" {
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
  if             = "!(event = \"Registration completed\" or event = \"Account setup store completed\" or event = \"Subscription Status: trialing\" or event = \"OMS detected\" or event = \"First person added\" or event = \"OMS connected\" or event = \"First email sent\" or event = \"First payment received\")"
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "Select Trial Events to Send"
}