module "backend" {
  source              = "./modules/backend"
  db_subnet_b         = "${module.networking.db_subnet_b}"
  db_subnet_c         = "${module.networking.db_subnet_c}"
  db_security_group   = "${module.networking.private_sg}"
  username            = "${var.username}"
  password            = "${var.password}"
  instance_class      = "${var.instance_class}"
  multi_az            = "${var.multi_az}"
  allocated_storage   = "${var.allocated_storage}"
  skip_final_snapshot = "${var.skip_final_snapshot}"
}