{% macro test_macro() -%}

    {% if execute %}

        {% do run_query("SELECT 1") %}

    {% else %}

         {% do run_query("SELECT 2") %}

    {% endif %}

    {% do run_query("SELECT 3") %}

{%- endmacro %}