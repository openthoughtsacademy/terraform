module "ecs" {
  source  = "terraform-aws-modules/ecs/aws"
  version = "2.3.0"
  # insert the 1 required variable here
  name = devops
}
