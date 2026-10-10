output "ec2_client_vpn_network_associations_id" {
  description = "Map of id values across all ec2_client_vpn_network_associations, keyed the same as var.ec2_client_vpn_network_associations"
  value       = { for k, v in aws_ec2_client_vpn_network_association.ec2_client_vpn_network_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_client_vpn_network_associations_association_id" {
  description = "Map of association_id values across all ec2_client_vpn_network_associations, keyed the same as var.ec2_client_vpn_network_associations"
  value       = { for k, v in aws_ec2_client_vpn_network_association.ec2_client_vpn_network_associations : k => v.association_id if v.association_id != null && length(v.association_id) > 0 }
}
output "ec2_client_vpn_network_associations_client_vpn_endpoint_id" {
  description = "Map of client_vpn_endpoint_id values across all ec2_client_vpn_network_associations, keyed the same as var.ec2_client_vpn_network_associations"
  value       = { for k, v in aws_ec2_client_vpn_network_association.ec2_client_vpn_network_associations : k => v.client_vpn_endpoint_id if v.client_vpn_endpoint_id != null && length(v.client_vpn_endpoint_id) > 0 }
}
output "ec2_client_vpn_network_associations_region" {
  description = "Map of region values across all ec2_client_vpn_network_associations, keyed the same as var.ec2_client_vpn_network_associations"
  value       = { for k, v in aws_ec2_client_vpn_network_association.ec2_client_vpn_network_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_client_vpn_network_associations_subnet_id" {
  description = "Map of subnet_id values across all ec2_client_vpn_network_associations, keyed the same as var.ec2_client_vpn_network_associations"
  value       = { for k, v in aws_ec2_client_vpn_network_association.ec2_client_vpn_network_associations : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "ec2_client_vpn_network_associations_vpc_id" {
  description = "Map of vpc_id values across all ec2_client_vpn_network_associations, keyed the same as var.ec2_client_vpn_network_associations"
  value       = { for k, v in aws_ec2_client_vpn_network_association.ec2_client_vpn_network_associations : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

