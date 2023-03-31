variable "mainCidrBlock" {
    description = "The CIDR block for the VPC."
    type = string
}

variable "subnets" {
    description = "The list of the private subnets for the VPC."
    type = list(object({
        cidrBlock = string
    }))
}