lines -> line
lines -> lines nl line

line -> k s v

k -> [^:\n]:+  {% d => d[0].join("") %}
s -> ":"
v -> [^:\n]:+  {% d => d[0].join("") %}

nl -> "\n"
