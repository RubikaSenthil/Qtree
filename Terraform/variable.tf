variable "user_names-1" {
  description = "Create IAM users with these names"
  type        = list(string)
  default     = ["Ajith-1", "Vijay-1", "Sneha-1","Kamal-1"]
}

variable "user_names" {
  description = "Create IAM users with these names"
  type        = list(string)
  default     = ["Ajith-1", "Vijay-1", "Sneha-1","Kamal-1"]
}