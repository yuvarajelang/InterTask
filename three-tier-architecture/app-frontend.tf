module "frontend" {
  source           = "./modules/frontend"
  public_subnet_b  = "${module.networking.public_subnet_b}"
  public_subnet_c  = "${module.networking.public_subnet_c}"
  private_subnet_b = "${module.networking.private_subnet_b}"
  private_subnet_c = "${module.networking.private_subnet_c}"
  public_sg        = "${module.networking.public_sg}"
  private_sg       = "${module.networking.private_sg}"
}