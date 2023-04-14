{% macro get_ad_group_history_columns() %}

{% set columns = [
    {"name": "clerk_org_id", "datatype": dbt.type_string()},
    {"name": "campaign_id", "datatype": dbt.type_int()},
    {"name": "campaign_name", "datatype": dbt.type_string()},
    {"name": "id", "datatype": dbt.type_int()},
    {"name": "name", "datatype": dbt.type_string()},
    {"name": "status", "datatype": dbt.type_string()},
    {"name": "type", "datatype": dbt.type_string()},
    {"name": "updated_at", "datatype": dbt.type_timestamp()}
] %}

{{ return(columns) }}

{% endmacro %}