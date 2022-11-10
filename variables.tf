## Copyright (c) 2021, Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "tenancy_ocid" {}
variable "region" {}
variable "compartment_id" {}


variable "app_name" {
  default     = "DevOps"
  description = "Application name. Will be used as prefix to identify resources, such as OKE, VCN, DevOps, and others"
}

variable "release" {
  description = "Reference Architecture Release (OCI Architecture Center)"
  default     = "1.2"
}

variable "api_gateway_name" {
  default     = "API Gateway FT"
  description = "Nombre del API Gateway que se va a crear"
}

variable "api_gateway_type" {
  default     = "PUBLIC"
  description = "Público o Privado"
}

variable "apm_diplay_name" {
  default     = "APM FT"
  description = "Nombre del APM a crear"
}
//REPOS VAR
variable "repository_is_immutable" {
  default     = false
  description = "Los artefactos en un repositorio inmutable no se pueden sobrescribir."
}

variable "repository_repository_type" {
  default     = "GENERIC"
  description = "Tipo de repositorio"
}

variable "artifact_repository_display_name" {
  default     = "artifact_repository"
  description = "Nombre del repositorio del artefacto"
}

variable "container_repository_display_name" {
  default     = "java-img"
  description = "Nombre del repositorio del container"
}

variable "stream_pool_name" {
  default = "stream_pool"
  description = "Nombre del Stream Pool"
}

variable "stream_name"{
  default = "workshop"
}

variable "stream_partitions"{
  default = 1
}

variable "bucket_name"{
  default = "workshop_bucket"
}

variable "application_display_name"{
  default = "functionworkshop"
}