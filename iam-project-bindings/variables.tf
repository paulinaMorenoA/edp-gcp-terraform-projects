variable "project_id" {
  type        = list(string)
  description = "List of project IDs"
  default     = []
}

variable "external_users_roles_needed" {
  type        = map(list(string))
  description = "Map of AD groups and job functions roles"
  default     = {}
}

variable "restricted_iam_admin_users" {
  type        = list(string)
  description = "List of AD groups assigned restricted IAM admin role"
  default     = []
}
