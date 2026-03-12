variable "instance" {
    type = list
    default = ["momgodb", "reddis", "mysql", "rabbitmq","catalouge", "user", "cart", "shipping", "payment", "frontend"]        
    
}

variable "zone_id" {
    default = "Z0989994122HI1VMZ99AG"
}

variable "domain_name" {
    default = "ramyaboutique.shop"
}

