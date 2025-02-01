variable "instances" {
    type = map 
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
  
}

variable "domain_name" {
    default = "gurudevops.online"
  
}

variable "zone_id" {
    default = "Z10343303KH8AVI0YFL8E"
  
}