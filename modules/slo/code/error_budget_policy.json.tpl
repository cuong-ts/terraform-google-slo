[
    {
        "error_budget_policy_step_name": "a.Last 1 hour",
        "measurement_window_seconds": 3600,
        "alerting_burn_rate_threshold": 9,
        "urgent_notification": true,
        "overburned_consequence_message": "Page the SRE team to defend the SLO",
        "achieved_consequence_message": "Last hour on track"
    },
    {
        "error_budget_policy_step_name": "b.Last 12 hours",
        "measurement_window_seconds": 43200,
        "alerting_burn_rate_threshold": 3,
        "urgent_notification": true,
        "overburned_consequence_message": "Page the SRE team to defend the SLO",
        "achieved_consequence_message": "Last 12 hours on track"
    },
    {
        "error_budget_policy_step_name": "c.Last 7 days",
        "measurement_window_seconds": 604800,
        "alerting_burn_rate_threshold": 1.5,
        "urgent_notification": false,
        "overburned_consequence_message": "Dev team dedicates two Engineers to the action items of the post-mortem",
        "achieved_consequence_message": "Last week on track"
    },
    {
        "error_budget_policy_step_name": "d.Last 28 days",
        "measurement_window_seconds": 2419200,
        "alerting_burn_rate_threshold": 1,
        "urgent_notification": false,
        "overburned_consequence_message": "Freeze release, unless related to reliability or security",
        "achieved_consequence_message": "Unfreeze release, per the agreed roll-out policy"
    }
]
