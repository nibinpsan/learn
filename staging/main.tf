locals {
  name = "${var.project}-${var.prefix}"
  tags = {
    project      = var.project
    orgunit      = var.org_unit
    businessunit = var.business_unit
    costcenter   = var.cost_center
    appid        = var.appid
    name         = "${var.vpc_name}-${var.env}"
    desc         = var.desc
    tier         = var.tier
    created_by   = var.created_by
    created_on   = timestamp()
    env          = var.env
  }
}

module "networking" {
  source   = "../networking"
  vpc_cidr = var.vpc_cidr
  tags     = local.tags

}