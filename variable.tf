variable "rgname" {
  type    = string
  default = "vnetrg"
}
variable "loc" {
  default = "westus"
}
variable "vnetname" {
  default = "vnet01"
}
variable "vnetaddr" {
  default = ["10.0.0.0/16"]
}
variable "subnetaddr" {
  type    = list(any)
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}
variable "subnet" {
  type    = list(any)
  default = ["subnet1", "subnet2", "subnet3"]
}
