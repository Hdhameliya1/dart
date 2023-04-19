void main() {
  Map student = {
    "id": "INV2-TKNW-LEZX-7NEF-Q4V2",
    "status": "DRAFT",
    "detail": {
      "currency_code": "USD",
      "category_code": "SHIPPABLE",
      "invoice_number": "1643942295",
      "invoice_date": "2018-11-12",
      "payment_term": {"term_type": "NO_DUE_DATE"},
      "viewed_by_recipient": false,
      "group_draft": false,
      "metadata": {
        "create_time": "2022-02-04T02:40:06Z",
        "last_update_time": "2022-02-04T02:40:06Z",
        "created_by_flow": "REGULAR_SINGLE",
        "recipient_view_url":
            "https://www.sandbox.paypal.com/invoice/p/#TKNWLEZX7NEFQ4V2",
        "invoicer_view_url":
            "https://www.sandbox.paypal.com/invoice/details/INV2-TKNW-LEZX-7NEF-Q4V2",
        "caller_type": "API_V2_INVOICE"
      },
      "archived": false
    },
    "invoicer": {},
    "configuration": {
      "tax_calculated_after_discount": false,
      "tax_inclusive": false,
      "allow_tip": false,
      "template_id": "TEMP-8LK05440PT816351U"
    },
    "amount": {
      "breakdown": {
        "discount": {
          "invoice_discount": {
            "amount": {"currency_code": "USD", "value": "0.00"}
          },
          "item_discount": {"currency_code": "USD", "value": "0.00"}
        },
        "tax_total": {"currency_code": "USD", "value": "0.00"}
      },
      "currency_code": "USD",
      "value": "0.00"
    },
    "due_amount": {"currency_code": "USD", "value": "0.00"},
    "links": [
      {
        "href":
            "https://api.sandbox.paypal.com/v2/invoicing/invoices/INV2-TKNW-LEZX-7NEF-Q4V2",
        "rel": "self",
        "method": "GET"
      },
      {
        "href":
            "https://api.sandbox.paypal.com/v2/invoicing/invoices/INV2-TKNW-LEZX-7NEF-Q4V2/send",
        "rel": "send",
        "method": "POST"
      },
      {
        "href":
            "https://api.sandbox.paypal.com/v2/invoicing/invoices/INV2-TKNW-LEZX-7NEF-Q4V2",
        "rel": "replace",
        "method": "PUT"
      },
      {
        "href":
            "https://api.sandbox.paypal.com/v2/invoicing/invoices/INV2-TKNW-LEZX-7NEF-Q4V2",
        "rel": "delete",
        "method": "DELETE"
      },
      {
        "href":
            "https://api.sandbox.paypal.com/v2/invoicing/invoices/INV2-TKNW-LEZX-7NEF-Q4V2/payments",
        "rel": "record-payment",
        "method": "POST"
      }
    ]
  };
  print(
      student['amount']['breakdown']['discount']['invoice_discount']['amount']);
}



// Note: Get  "amount": {
//                         "currency_code": "USD",
//                         "value": "0.00"
//                     }