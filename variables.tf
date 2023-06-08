variable "location" {
 type = string
 default = "francecentral"
}
variable "sku" {
  default = {
    westus2 = "22.04-LTS"
    "francecentral"  = "22.04-LTS"
  }
}

variable "admin_username" {
 type    = string
 default = "username"
}

variable "admin_password" {
 type = string
 default = "Pa$$w0rd"
}
