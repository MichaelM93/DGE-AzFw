
name                  = "my-firewall"
resource_group_name   = "azurefirewallRG"
location              = "UAENORTH"
sku                   = "Standard"
firewall_policy_id    = "/subscriptions/<subscription-id>/resourceGroups/<rg-name>/providers/Microsoft.Network/firewallPolicies/<policy-name>"
virtual_network_name  = "AZFW-vnet"
azure_firewall_subnet_cidr = ["10.10.0.0/25"]
#azure_firewall_Management_subnet_cidr = ["10.10.0.128/25"]
