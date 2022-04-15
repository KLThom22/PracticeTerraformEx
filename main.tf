module "Practice" {
    source = "./modules/standardservice"
    name = "practice"
    soft_delete_retention_days = var.soft_delete_retention_days
}