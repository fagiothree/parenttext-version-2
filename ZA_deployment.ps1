$depl_prefix = "ZA"
$default_expiration_time = 120 #update to 24 hours?
$expiration_times =  ".\parenttext-international-repo\edits\expiration_times.json"
$deployment = "south-africa"
$deployment_ = "south_africa"
$SPREADSHEET_ID_loc = '1FfO-LLjodgEKaBVnn47QrvXaM68Cvui55FS1DKziA2c'
$SPREADSHEET_ID_transl = '1fCLPfiqHy1nLLqh1qyvd3zrziw5Tz3uQ6_e7CyuEW-E'
$CONFIG_ab_name = "ab_config_demo"

$replace_last_interaction = $false #replace in the campaigns with last_seen_on
$campaigns_to_remove = @() 

$languages =  @("ssw","zul")
$2languages = @("ss","zu")
$deployment_ = "south_africa"

$add_selectors = "yes"

$n_files = 2

.\parenttext_deployment_set_up_folders.ps1
.\parenttext_v2_deployment.ps1 