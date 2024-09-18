import {
  to = segment_source.id-G4cla3WHfq
  id = "G4cla3WHfq"
}

resource "segment_source" "id-G4cla3WHfq" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
    {
      key   = "product"
      value = "sleeknote"
    },
  ]
  metadata = {
    id = "8HWbgPTt3k"
  }
  name     = "Sleeknote Account data"
  settings = "{}"
  slug     = "net"
}