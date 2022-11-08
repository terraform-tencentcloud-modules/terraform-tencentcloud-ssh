provider "tencentcloud" {
  region = var.region
}


resource "tencentcloud_key_pair" "key_pair" {
  project_id = var.project_id
  key_name   = var.key_name
  public_key = var.public_key
}
