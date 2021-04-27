module "sql-db" {
  source  = "GoogleCloudPlatform/sql-db/google//modules/mysql"
  version = "4.0.0"
  name  = var.name
  database_version = "MYSQL_5_7"
  project_id = "t-vra-gfk-terraform"
  zone = "c"
  region = "europe-west3"
  deletion_protection = false
  
  random_instance_name = true
  

}
