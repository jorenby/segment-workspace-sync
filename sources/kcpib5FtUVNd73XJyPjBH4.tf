import {
  to = segment_source.id-kcpib5FtUVNd73XJyPjBH4
  id = "kcpib5FtUVNd73XJyPjBH4"
}

resource "segment_source" "id-kcpib5FtUVNd73XJyPjBH4" {
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
    id = "IqDTy1TpoU"
  }
  name     = "SleeknoteApi events"
  settings = "{}"
  slug     = "sleeknoteapi_events"
}