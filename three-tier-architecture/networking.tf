module "networking" {
  source                = "./modules/networking"
  vpc_cidr              = "${var.vpc_cidr}"
  public_subnet_b_cidr  = "${var.public_subnet_b_cidr}"
  public_subnet_c_cidr  = "${var.public_subnet_c_cidr}"
  private_subnet_b_cidr = "${var.private_subnet_b_cidr}"
  private_subnet_c_cidr = "${var.private_subnet_c_cidr}"
  db_subnet_b_cidr      = "${var.db_subnet_b_cidr}"
  db_subnet_c_cidr      = "${var.db_subnet_c_cidr}"
}