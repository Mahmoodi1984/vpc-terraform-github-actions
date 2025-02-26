variable "sg_id" {
  description = "SG ID for EC2"
  type = string
}

variable "subnets" {
    description = "subnets for EC"
    type = list(string)
  
}

variable "ec2_names" {
    description = "names for EC2s"
    type = list(string)
    default = [ "Webserver1", "Webserver2" ]

  
}