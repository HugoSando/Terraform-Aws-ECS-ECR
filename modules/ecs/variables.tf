variable "demo_app_cluster_name" {
  description = "name for the ecs cluster"
  type = string
}

variable "availability_zones" {
  description = "availability zones for subnets"
  type = list(string)
}

variable "demo_app_task_family" {
  description = "name for the task definition family"
  type = string
}

