variable "magic_wan_ipsec_tunnel_lookup" {
  description = <<EOT
Map of magic_wan_ipsec_tunnel_lookup, attributes below
Required:
    - ipsec_tunnel_id
Optional:
    - account_id
EOT

  type = map(object({
    ipsec_tunnel_id = string
    account_id      = optional(string)
  }))
}

