resource "okta_domain_certificate" "domain_certificates" {
  for_each = var.domain_certificates

  certificate       = each.value.certificate
  certificate_chain = each.value.certificate_chain
  domain_id         = each.value.domain_id
  private_key       = each.value.private_key
  type              = each.value.type
}

