variable "zero_trust_dlp_settings_lookup" {
  description = <<EOT
Map of zero_trust_dlp_settings_lookup, attributes below
Required:
    - account_id
EOT

  type = map(object({
    account_id = string
  }))
}

