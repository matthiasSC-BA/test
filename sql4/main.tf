module "sql-db" {
  source  = "GoogleCloudPlatform/sql-db/google//modules/mysql"
  version = "4.0.0"
  name = "testdbgfk"
  database_version = "MYSQL_5_7"
  project_id = "t-vra-gfk-terraform"
  zone = "europe-west3-c"
  region = "europe-west3"
}
