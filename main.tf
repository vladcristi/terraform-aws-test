module "network" {
    source  = "./modules/network"
    network = var.network
}

module "compute" {
    source = "./modules/compute"
}