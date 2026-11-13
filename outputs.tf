output "domain_certificates_id" {
  description = "Map of id values across all domain_certificates, keyed the same as var.domain_certificates"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.id }
}
output "domain_certificates_certificate" {
  description = "Map of certificate values across all domain_certificates, keyed the same as var.domain_certificates"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.certificate }
}
output "domain_certificates_certificate_chain" {
  description = "Map of certificate_chain values across all domain_certificates, keyed the same as var.domain_certificates"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.certificate_chain }
}
output "domain_certificates_domain_id" {
  description = "Map of domain_id values across all domain_certificates, keyed the same as var.domain_certificates"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.domain_id }
}
output "domain_certificates_private_key" {
  description = "Map of private_key values across all domain_certificates, keyed the same as var.domain_certificates"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.private_key }
}
output "domain_certificates_type" {
  description = "Map of type values across all domain_certificates, keyed the same as var.domain_certificates"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.type }
}

