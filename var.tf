# Defining CIDR Block for VPC
variable "vpc_cidr" {
  default = "192.168.0.0/16"
}

# Defining azs for subnets
variable "azs" {
    type= list(string)
    default =["us-west-2a", "us-west-2b", "us-west-2a","us-west-2b"]
}
# Defining CIDR Block for public Subnets
variable "pubsub" {
    type= list(string)
    default =["192.168.0.0/24","192.168.1.0/24","192.168.2.0/24", "192.168.3.0/24"]
}

variable "demosubnet" {
    type= list(string)
    default =["sub1","sub2","sub3","sub4"]
}
