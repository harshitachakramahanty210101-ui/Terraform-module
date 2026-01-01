module "vpc" {
  source       = "./Modules/VPC"
  vpc_name     = var.vpc_name
  subnet_cidr  = var.subnet_cidr
  subnet_name  = var.subnet_name
  internal_cidr = var.internal_cidr
  region       = var.region
}

module "vm" {
  source        = "./Modules/VM"
  project_id    = var.project_id
  vm_name       = var.vm_name
  zone          = var.zone
  machine_type  = var.machine_type
  subnet_id     = module.vpc.subnet_id
  network_tags  = var.network_tags
}