import {
  to = segment_source.id-2pZEfDRQ8iyY2EdhtTFHQM
  id = "2pZEfDRQ8iyY2EdhtTFHQM"
}

resource "segment_source" "id-2pZEfDRQ8iyY2EdhtTFHQM" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
    {
      key   = "product"
      value = "drip"
    },
  ]
  metadata = {
    id = "3hbak7a9"
  }
  name     = "Zendesk"
  settings = "{\"createdAt\":\"2024-01-30T22:27:47.807Z\",\"createdBy\":\"joshua.jorenby@drip.com\",\"displayName\":\"Joshua Jorenby\",\"include-ticket-comments\":\"true\",\"options\":{},\"subdomain\":\"getdrip\"}"
  slug     = "zendesk"
}