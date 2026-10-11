variable "signer_signing_profile_lookup" {
  description = <<EOT
Map of signer_signing_profile_lookup, attributes below
Required:
    - name
Optional:
    - region
    - tags
EOT

  type = map(object({
    name   = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

