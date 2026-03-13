variable "instances" {
    type = map
    default = {
        mongodb = "t3.micro"
        user = "t3.micro"
        shipping = "t3.small"
        mysql = "t3.small"
    }
}

variable "zone_id" {
    default = "Z0989994122HI1VMZ99AG"
    }

variable "domain_name" {
    default = "ramyaboutique.shop"
}
