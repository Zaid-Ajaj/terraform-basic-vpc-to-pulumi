module "network" {
    source = "./network"
    mainCidrBlock = "10.0.0.0/16"
    subnets = [
       { cidrBlock = "10.0.20.0/24" },
       { cidrBlock = "10.0.21.0/24" },
       { cidrBlock = "10.0.22.0/24" }
    ]
}