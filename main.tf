module "s3" {
  source = "./modules/s3"

  bucket_name = "terraform-cicd-practice-672937918836"
  environment = "dev"
}
