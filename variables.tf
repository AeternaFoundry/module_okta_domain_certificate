variable "domain_certificates" {
  description = <<EOT
Map of domain_certificates, attributes below
Required:
    - certificate
    - certificate_chain
    - domain_id
    - private_key
Optional:
    - type
EOT

  type = map(object({
    certificate       = string
    certificate_chain = string
    domain_id         = string
    private_key       = string
    type              = optional(string)
  }))
}

