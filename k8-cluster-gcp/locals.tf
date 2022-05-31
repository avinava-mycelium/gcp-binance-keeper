locals {
    service_account = data.google_secret_manager_secret_version.service_account.secret_data
}