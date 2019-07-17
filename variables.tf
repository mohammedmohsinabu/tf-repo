variable "region" {
  default = "us-east-2"
}

variable "ami"{
default="ami-01c879d7b523d1dde"
}

variable "vpc-fullcidr" {
  default     = "192.168.0.0/16"
  description = "the vpc cdir"
}

variable "Subnet-Public-AzA-CIDR" {
  default     = "192.168.1.0/24"
  description = "the cidr of the 2a-Public Subnet"
}

variable "Subnet-Private-AzA-CIDR" {
  default     = "192.168.2.0/24"
  description = "the cidr of the 2a-Private Subnet"
}

variable "Subnet-Public-AzB-CIDR" {
  default     = "192.168.3.0/24"
  description = "the cidr of the 2b-Public Subnet"
}

variable "Subnet-Private-AzB-CIDR" {
  default     = "192.168.4.0/24"
  description = "the cidr of the 2b-Private Subnet"
}

variable "key_name" {
  default     = "KeyPair-Ohio"
  description = "the ssh key to use in the EC2 machines"
}

variable "DnsZoneName" {
  default     = "myzone.internal"
  description = "the internal dns name"
}
