variable "location" {}

variable "db_names" {
  type = "list"
}

variable "firewall_rule_count" {
  default = "0"
}

variable "firewall_rule_prefix" {
  default = "firewall-"
}

variable "firewall_rules" {
  type = "list"
}
