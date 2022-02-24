variable "proximity_placement_group_name" {
  type          = string
  description   = "Specifies the name of the availability set. Changing this forces a new resource to be created."
}

variable "resource_group_name" {
  type          = string
  description   = "(Required) The name of the resource group in which to create the availability set. Changing this forces a new resource to be created."
}

variable "resource_group_location" {
  type          = string
  description   = "(Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
}

variable "tags" {
  type          = map(string)
  description   = "(Optional) A mapping of tags to assign to the resource."
  default       = {}
}
