{% macro get_ad_history_columns() %}

{% set columns = [
    {"name": "clerk_org_id", "datatype": dbt.type_string()},
    {"name": "ad_group_id", "datatype": dbt.type_int()},
    {"name": "display_url", "datatype": dbt.type_string()},
    {"name": "final_urls", "datatype": dbt.type_string()},
    {"name": "id", "datatype": dbt.type_int()},
    {"name": "name", "datatype": dbt.type_string()},
    {"name": "status", "datatype": dbt.type_string()},
    {"name": "type", "datatype": dbt.type_string()},
    {"name": "updated_at", "datatype": dbt.type_timestamp()}
] %}

{{ return(columns) }}

{% endmacro %}
