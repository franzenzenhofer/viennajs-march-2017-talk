lines -> line
lines -> lines nl line

line -> k s v

k -> [^:\n]:+
s -> ":"
v -> [^:\n]:+
