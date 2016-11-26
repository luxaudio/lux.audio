$(document).ready ->
  window.Shop = Shop = require 'shop.js'
  window.selectize = require 'selectize'

  settings =
    # prod live
    # key: 'eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJiaXQiOjQ1MDM2MTcwNzU2NzUxNzIsImp0aSI6ImZBcnVLbXhLUXE0Iiwic3ViIjoiNE5UeFhsUXJ0YiJ9.fOUs-H-ALpW2LtZfwT7D1sAn3Ipq7NYvnTclRZGXwRK7XvIBBovQgjB8xmezllH65LYR6hl_Wz8tr6wREJV_OQ'
    # prod test
    key: 'eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJiaXQiOjQ1MDM2MTcwNzU2NzUxNzYsImp0aSI6InN6TFRXSnBhMms0Iiwic3ViIjoiNE5UeFhsUXJ0YiJ9.LeAFqqbKsxKCDJXHIoYJ3Ltt7qcN9K9lVmhDlQK-dimCn0MElregH6qm01sVrYE7We6Gm-4qh7dvMXO8WxAk0w'
    endpoint: 'https://api.crowdstart.com'
    order:
      metadata: batch: 'preorder'
      shippingRate: 500
    terms: true
    taxRates: [
      {
        taxRate: 0.0275
        city: 'los angeles'
        state: 'ca'
        country: 'us'
      }
      {
        taxRate: 0.0625
        state: 'ca'
        country: 'us'
      }
      {
        taxRate: 0.08
        city: 'philadelphia'
        state: 'pa'
        country: 'us'
      }
      {
        taxRate: 0.06
        state: 'pa'
        country: 'us'
      }
    ]
    shippingRates: [
      {
        shippingRate: 500
        country: 'us'
      }
      { shippingRate: 1500 }
    ]
    config: hashReferrer: true

  Shop.use Controls: Error: '' + '<div class="error" if="{ errorMessage }">' + '  { errorMessage }' + '</div>'
  m = window.m = Shop.start(settings)
  window.client = Shop.client
