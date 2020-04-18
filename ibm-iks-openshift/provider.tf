
provider "ibm" {
  iaas_classic_username    = "${var.iaas_classic_username}"
  iaas_classic_api_key     = "${var.iaas_classic_api_key}"
  ibmcloud_api_key    = "${var.ibmcloud_api_key}"
  generation	      = 1
  region             = "us-south"
}
