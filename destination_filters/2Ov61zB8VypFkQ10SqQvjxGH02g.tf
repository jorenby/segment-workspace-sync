import {
  to = segment_destination_filter.id-6447a581fc08ea47fb3a9c51_2Ov61zB8VypFkQ10SqQvjxGH02g
  id = "6447a581fc08ea47fb3a9c51:2Ov61zB8VypFkQ10SqQvjxGH02g"
}

resource "segment_destination_filter" "id-6447a581fc08ea47fb3a9c51_2Ov61zB8VypFkQ10SqQvjxGH02g" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "6447a581fc08ea47fb3a9c51"
  enabled        = true
  if             = "!(event = \"User revoked\" and type = \"track\")"
  source_id      = "h5bAmKVaZyiPbXVatzAGE3"
  title          = "only send when User revoked"
}