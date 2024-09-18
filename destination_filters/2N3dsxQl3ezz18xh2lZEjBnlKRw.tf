import {
  to = segment_destination_filter.id-6411ed6a875b8bcac3ec2a89_2N3dsxQl3ezz18xh2lZEjBnlKRw
  id = "6411ed6a875b8bcac3ec2a89:2N3dsxQl3ezz18xh2lZEjBnlKRw"
}

resource "segment_destination_filter" "id-6411ed6a875b8bcac3ec2a89_2N3dsxQl3ezz18xh2lZEjBnlKRw" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "6411ed6a875b8bcac3ec2a89"
  enabled        = true
  if             = "!(traits.oms_connected != null)"
  source_id      = "qyP6c3pnV3accgcbe6sV16"
  title          = "oms_connected is not null"
}