{% macro calculate_tax(column_name, precision=2) %}
    ({{ column_name }} * 0.12)::numeric(16, {{ precision }})
{% endmacro %}
