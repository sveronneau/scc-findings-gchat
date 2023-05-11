    bucket_name                     = "scc_gchat_notification_code"
    bucket_location                 = "US"
    function_name                   = "scc-notification-gchat"
    function_description            = "SCC Notifications to Google Chat"
    function_runtime                = "nodejs16"
    function_location               = "us-central1"
    topic_name                      = "scc-notifications-topic"    
    topic_iam_role                  = "roles/pubsub.publisher"
    scc_notification_name           = "all-active-alerts"    
    scc_notification_description    = "My Custom Cloud Security Command Center Finding Notification Configuration"
    notification_filter             = "(severity=\"HIGH\" OR severity=\"CRITICAL\") AND state=\"ACTIVE\""
    gchat_webhook_url               = "CHANGE_ME"
    org_id                          = "CHANGE_ME"
    project_id                      = "CHANGE_ME"
