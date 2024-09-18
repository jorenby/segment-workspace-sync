import {
  to = segment_destination_filter.id-644baca574c1809f8f0c26cd_2QIRHDFgOBn7VBbiL2QKhelD7Yc
  id = "644baca574c1809f8f0c26cd:2QIRHDFgOBn7VBbiL2QKhelD7Yc"
}

resource "segment_destination_filter" "id-644baca574c1809f8f0c26cd_2QIRHDFgOBn7VBbiL2QKhelD7Yc" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "644baca574c1809f8f0c26cd"
  enabled        = true
  if             = "type = \"group\" and traits.id = null"
  source_id      = "qyP6c3pnV3accgcbe6sV16"
  title          = "Remove user-group mapping group calls"
}