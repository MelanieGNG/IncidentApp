module "dev_vm" {
  source                   = "../../modules/vm"
  environment              = "dev"
  mail_secret_key          = var.MAIL_SECRET_KEY
  mail_user                = var.MAIL_USER
  admin_username           = "adminuser"
  domain                   = var.DOMAIN
  resource_group           = "IN-RG-MelanieGNG"
  nic_name                 = "IN-NIC-MelanieGNG"
  mail_service             = "gmail"
  security_group_name      = "IN-SG-JUAN"
  ssh_key_path             = "./keys/712incident_server"
  port                     = "3000"
  server_name              = "IN-Server-MelanieGNG"
  location                 = "eastus2"
  mongo_url                = var.MONGO_URL
  mapbox_access_token      = var.MAPBOX_ACCESS_TOKEN
  subnet_name              = "IN-SUBNET-MelanieGNG"
  mongo_init_root_password = var.MONGO_INIT_ROOT_PASSWORD
  mongo_init_root_username = var.MONGO_INIT_ROOT_USERNAME
  mongo_db                 = var.MONGO_DB
  ip_name                  = "IN-IP-MelanieGNG"
  vnet_name                = "IN_VNET-MelanieGNG"
}


