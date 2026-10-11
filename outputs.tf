output "domain_certificates_id" {
  description = "Map of id values across all domain_certificates, keyed the same as var.domain_certificates except keys with no id are omitted"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "domain_certificates_certificate" {
  description = "Map of certificate values across all domain_certificates, keyed the same as var.domain_certificates except keys with no certificate are omitted"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "domain_certificates_certificate_chain" {
  description = "Map of certificate_chain values across all domain_certificates, keyed the same as var.domain_certificates except keys with no certificate_chain are omitted"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.certificate_chain if v.certificate_chain != null && length(v.certificate_chain) > 0 }
}
output "domain_certificates_domain_id" {
  description = "Map of domain_id values across all domain_certificates, keyed the same as var.domain_certificates except keys with no domain_id are omitted"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "domain_certificates_private_key" {
  description = "Map of private_key values across all domain_certificates, keyed the same as var.domain_certificates except keys with no private_key are omitted"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
}
output "domain_certificates_type" {
  description = "Map of type values across all domain_certificates, keyed the same as var.domain_certificates except keys with no type are omitted"
  value       = { for k, v in okta_domain_certificate.domain_certificates : k => v.type if v.type != null && length(v.type) > 0 }
}

