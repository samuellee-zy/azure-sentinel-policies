module "tfplan-functions" {
    source = "tfplan-functions/tfplan-functions.sentinel"
}

module "azure-functions" {
    source = "azure-functions/azure-functions.sentinel"
}

policy "cost-policy" {
    enforcement_level = "advisory"
}

policy "restrict-vm-size" {
    enforcement_level = "advisory"
}

policy "enforce-mandatory-tags" {
    enforcement_level = "advisory"
}