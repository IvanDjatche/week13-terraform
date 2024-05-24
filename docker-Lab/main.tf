module "instance" {
  source = "./modules/instance"
  instance_name = ""
  instance_type = ""
  key_name = ""
  volume_size = ""
  volume_type = ""
}

module "sg" {
  source = "./modules/security_group"
  sg_name = ""
}

module "key" {
  source = "./modules/key"
  key_name = ""
}

module "data" {
  source = "./modules/data"
  filter_name = ""
}