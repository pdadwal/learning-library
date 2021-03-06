// Copyright (c) 2017, 2019, Oracle and/or its affiliates. All rights reserved.
variable "provider_oci" {
  type = map(string)
}

variable "bucket_params" {
  type = map(object({
    compartment_name  = string
    name              = string
    access_type       = string
    storage_tier      = string
    events_enabled    = bool
  }))
}

variable "compartments" {
  type = map(string)
}