lines -> line
lines -> lines nl line {% d => d[0].concat([d[2]]) } %}

line -> k s v {% (d) => { return  {
	 'key':d[0],
	  "value":d[2]
	   }
  }
%}

k -> [^:\n]:+  {% d => d[0].join("") %}
s -> ":"
v -> [^:\n]:+  {% d => d[0].join("") %}

nl -> "\n"
