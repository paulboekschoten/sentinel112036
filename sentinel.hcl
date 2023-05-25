
  module "standards" {
    source = "./modules/standards.sentinel"
  }

  module "utilities" {
    source = "./modules/utilities.sentinel"
  }

policy "vault_ensure_gcp_secret_static_account_onprem_v2" {
 source            = "./vault_ensure_gcp_secret_static_account_onprem_v2.sentinel"
 enforcement_level = "hard-mandatory"
}