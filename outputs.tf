output "magic_wan_ipsec_tunnel_lookup_id" {
  description = "Map of id values across all magic_wan_ipsec_tunnel_lookup, keyed the same as var.magic_wan_ipsec_tunnel_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_magic_wan_ipsec_tunnel.magic_wan_ipsec_tunnel_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_wan_ipsec_tunnel_lookup_account_id" {
  description = "Map of account_id values across all magic_wan_ipsec_tunnel_lookup, keyed the same as var.magic_wan_ipsec_tunnel_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_magic_wan_ipsec_tunnel.magic_wan_ipsec_tunnel_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_wan_ipsec_tunnel_lookup_ipsec_tunnel" {
  description = "Map of ipsec_tunnel values across all magic_wan_ipsec_tunnel_lookup, keyed the same as var.magic_wan_ipsec_tunnel_lookup except keys with no ipsec_tunnel are omitted"
  value       = { for k, v in data.cloudflare_magic_wan_ipsec_tunnel.magic_wan_ipsec_tunnel_lookup : k => v.ipsec_tunnel if v.ipsec_tunnel != null && length(v.ipsec_tunnel) > 0 }
}
output "magic_wan_ipsec_tunnel_lookup_ipsec_tunnel_id" {
  description = "Map of ipsec_tunnel_id values across all magic_wan_ipsec_tunnel_lookup, keyed the same as var.magic_wan_ipsec_tunnel_lookup except keys with no ipsec_tunnel_id are omitted"
  value       = { for k, v in data.cloudflare_magic_wan_ipsec_tunnel.magic_wan_ipsec_tunnel_lookup : k => v.ipsec_tunnel_id if v.ipsec_tunnel_id != null && length(v.ipsec_tunnel_id) > 0 }
}

