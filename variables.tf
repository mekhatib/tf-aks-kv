variable rg_location {
  default = "northeurope"
}

variable rg_name {
  default = "mahil_rg"
}

variable aks_version {
  default = "1.20.5"
}

variable aks_node_count {
  default = 1
}

variable aks_vm_size {
  default = "Standard_D2_v2"
}

variable aad_pod_id_ns {
  default = "aad-pod-id"
}

variable aad_pod_id_binding_selector {
  default = "aad-pod-id-binding-selector"
}

variable kv_csi_ns {
  default = "kv-csi"
}
