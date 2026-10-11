data "cloudflare_magic_wan_ipsec_tunnel" "magic_wan_ipsec_tunnel_lookup" {
  for_each = var.magic_wan_ipsec_tunnel_lookup

  ipsec_tunnel_id = each.value.ipsec_tunnel_id
  account_id      = each.value.account_id
}

