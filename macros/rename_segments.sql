{% macro rename_segments (column_name) %}
  CASE 
    WHEN {{column_name}} in ('building', 'household')
    THEN 'segment_1'
    ELSE 'segment_2'
    end
{% endmacro %}