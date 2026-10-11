data "cloudflare_zero_trust_dlp_settings" "zero_trust_dlp_settings_lookup" {
  for_each = var.zero_trust_dlp_settings_lookup

  account_id = each.value.account_id
}

