variable region { 
    default = "us-east-2"
    type = string
    description = "Provide a region"
}
variable vpc_cidr {
    default = "10.0.0.0/16"
    type = string
}

variable subnet1 {
  default = "10.0.1.0/24"
}

variable subnet2 {
  default = "10.0.2.0/24"
}

variable subnet3 {
  default = "10.0.3.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

variable port {
  type = list
  default = [22, 80]
}