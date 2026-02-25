variable "location" {
  description = "Region de Azure donde se despliegan los recursos"
  type        = string
  default     = "spaincentral"
}

variable "resource_group_name" {
  description = "Nombre del resource group principal"
  type        = string
  default     = "rg-cp2-devops"
}

variable "vm_size" {
  description = "Tamano de la maquina virtual Linux"
  type        = string
  default     = "Standard_B2ats_v2"
}

variable "aks_node_size" {
  description = "Tamano del nodo por defecto de AKS"
  type        = string
  default     = "Standard_B4ls_v2"
}

variable "aks_node_count" {
  description = "Numero de nodos iniciales del cluster AKS"
  type        = number
  default     = 1
}
