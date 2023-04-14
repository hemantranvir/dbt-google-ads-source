{% macro get_account_history_columns() %}

{% set columns = [
    {"name": "clerk_org_id", "datatype": dbt.type_string()},
    {"name": "_fivetran_synced", "datatype": dbt.type_timestamp()},
    {"name": "auto_tagging_enabled", "datatype": "boolean"},
    {"name": "currency_code", "datatype": dbt.type_string()},
    {"name": "descriptive_name", "datatype": dbt.type_string()},
    {"name": "id", "datatype": dbt.type_int()},
    {"name": "time_zone", "datatype": dbt.type_string()},
    {"name": "updated_at", "datatype": dbt.type_timestamp()}
] %}

{{ return(columns) }}

{% endmacro %}
