variable "idp_saml_lookup" {
  description = <<EOT
Map of idp_saml_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}

