# name: MVE vorr instructions
# as: -march=armv8.1-m.main+mve
# objdump: -dr --prefix-addresses --show-raw-insn -marmv8.1-m.main

.*: +file format .*arm.*

Disassembly of section .text:
[^>]*> ef30 0150 	vorn	q0, q0, q0
[^>]*> ef30 0150 	vorn	q0, q0, q0
[^>]*> ef30 0150 	vorn	q0, q0, q0
[^>]*> ef30 0150 	vorn	q0, q0, q0
[^>]*> ef30 0150 	vorn	q0, q0, q0
[^>]*> ef30 0150 	vorn	q0, q0, q0
[^>]*> ef30 0150 	vorn	q0, q0, q0
[^>]*> ef30 0150 	vorn	q0, q0, q0
[^>]*> ef30 0152 	vorn	q0, q0, q1
[^>]*> ef30 0152 	vorn	q0, q0, q1
[^>]*> ef30 0152 	vorn	q0, q0, q1
[^>]*> ef30 0152 	vorn	q0, q0, q1
[^>]*> ef30 0152 	vorn	q0, q0, q1
[^>]*> ef30 0152 	vorn	q0, q0, q1
[^>]*> ef30 0152 	vorn	q0, q0, q1
[^>]*> ef30 0152 	vorn	q0, q0, q1
[^>]*> ef30 0154 	vorn	q0, q0, q2
[^>]*> ef30 0154 	vorn	q0, q0, q2
[^>]*> ef30 0154 	vorn	q0, q0, q2
[^>]*> ef30 0154 	vorn	q0, q0, q2
[^>]*> ef30 0154 	vorn	q0, q0, q2
[^>]*> ef30 0154 	vorn	q0, q0, q2
[^>]*> ef30 0154 	vorn	q0, q0, q2
[^>]*> ef30 0154 	vorn	q0, q0, q2
[^>]*> ef30 0158 	vorn	q0, q0, q4
[^>]*> ef30 0158 	vorn	q0, q0, q4
[^>]*> ef30 0158 	vorn	q0, q0, q4
[^>]*> ef30 0158 	vorn	q0, q0, q4
[^>]*> ef30 0158 	vorn	q0, q0, q4
[^>]*> ef30 0158 	vorn	q0, q0, q4
[^>]*> ef30 0158 	vorn	q0, q0, q4
[^>]*> ef30 0158 	vorn	q0, q0, q4
[^>]*> ef30 015e 	vorn	q0, q0, q7
[^>]*> ef30 015e 	vorn	q0, q0, q7
[^>]*> ef30 015e 	vorn	q0, q0, q7
[^>]*> ef30 015e 	vorn	q0, q0, q7
[^>]*> ef30 015e 	vorn	q0, q0, q7
[^>]*> ef30 015e 	vorn	q0, q0, q7
[^>]*> ef30 015e 	vorn	q0, q0, q7
[^>]*> ef30 015e 	vorn	q0, q0, q7
[^>]*> ef32 0150 	vorn	q0, q1, q0
[^>]*> ef32 0150 	vorn	q0, q1, q0
[^>]*> ef32 0150 	vorn	q0, q1, q0
[^>]*> ef32 0150 	vorn	q0, q1, q0
[^>]*> ef32 0150 	vorn	q0, q1, q0
[^>]*> ef32 0150 	vorn	q0, q1, q0
[^>]*> ef32 0150 	vorn	q0, q1, q0
[^>]*> ef32 0150 	vorn	q0, q1, q0
[^>]*> ef32 0152 	vorn	q0, q1, q1
[^>]*> ef32 0152 	vorn	q0, q1, q1
[^>]*> ef32 0152 	vorn	q0, q1, q1
[^>]*> ef32 0152 	vorn	q0, q1, q1
[^>]*> ef32 0152 	vorn	q0, q1, q1
[^>]*> ef32 0152 	vorn	q0, q1, q1
[^>]*> ef32 0152 	vorn	q0, q1, q1
[^>]*> ef32 0152 	vorn	q0, q1, q1
[^>]*> ef32 0154 	vorn	q0, q1, q2
[^>]*> ef32 0154 	vorn	q0, q1, q2
[^>]*> ef32 0154 	vorn	q0, q1, q2
[^>]*> ef32 0154 	vorn	q0, q1, q2
[^>]*> ef32 0154 	vorn	q0, q1, q2
[^>]*> ef32 0154 	vorn	q0, q1, q2
[^>]*> ef32 0154 	vorn	q0, q1, q2
[^>]*> ef32 0154 	vorn	q0, q1, q2
[^>]*> ef32 0158 	vorn	q0, q1, q4
[^>]*> ef32 0158 	vorn	q0, q1, q4
[^>]*> ef32 0158 	vorn	q0, q1, q4
[^>]*> ef32 0158 	vorn	q0, q1, q4
[^>]*> ef32 0158 	vorn	q0, q1, q4
[^>]*> ef32 0158 	vorn	q0, q1, q4
[^>]*> ef32 0158 	vorn	q0, q1, q4
[^>]*> ef32 0158 	vorn	q0, q1, q4
[^>]*> ef32 015e 	vorn	q0, q1, q7
[^>]*> ef32 015e 	vorn	q0, q1, q7
[^>]*> ef32 015e 	vorn	q0, q1, q7
[^>]*> ef32 015e 	vorn	q0, q1, q7
[^>]*> ef32 015e 	vorn	q0, q1, q7
[^>]*> ef32 015e 	vorn	q0, q1, q7
[^>]*> ef32 015e 	vorn	q0, q1, q7
[^>]*> ef32 015e 	vorn	q0, q1, q7
[^>]*> ef34 0150 	vorn	q0, q2, q0
[^>]*> ef34 0150 	vorn	q0, q2, q0
[^>]*> ef34 0150 	vorn	q0, q2, q0
[^>]*> ef34 0150 	vorn	q0, q2, q0
[^>]*> ef34 0150 	vorn	q0, q2, q0
[^>]*> ef34 0150 	vorn	q0, q2, q0
[^>]*> ef34 0150 	vorn	q0, q2, q0
[^>]*> ef34 0150 	vorn	q0, q2, q0
[^>]*> ef34 0152 	vorn	q0, q2, q1
[^>]*> ef34 0152 	vorn	q0, q2, q1
[^>]*> ef34 0152 	vorn	q0, q2, q1
[^>]*> ef34 0152 	vorn	q0, q2, q1
[^>]*> ef34 0152 	vorn	q0, q2, q1
[^>]*> ef34 0152 	vorn	q0, q2, q1
[^>]*> ef34 0152 	vorn	q0, q2, q1
[^>]*> ef34 0152 	vorn	q0, q2, q1
[^>]*> ef34 0154 	vorn	q0, q2, q2
[^>]*> ef34 0154 	vorn	q0, q2, q2
[^>]*> ef34 0154 	vorn	q0, q2, q2
[^>]*> ef34 0154 	vorn	q0, q2, q2
[^>]*> ef34 0154 	vorn	q0, q2, q2
[^>]*> ef34 0154 	vorn	q0, q2, q2
[^>]*> ef34 0154 	vorn	q0, q2, q2
[^>]*> ef34 0154 	vorn	q0, q2, q2
[^>]*> ef34 0158 	vorn	q0, q2, q4
[^>]*> ef34 0158 	vorn	q0, q2, q4
[^>]*> ef34 0158 	vorn	q0, q2, q4
[^>]*> ef34 0158 	vorn	q0, q2, q4
[^>]*> ef34 0158 	vorn	q0, q2, q4
[^>]*> ef34 0158 	vorn	q0, q2, q4
[^>]*> ef34 0158 	vorn	q0, q2, q4
[^>]*> ef34 0158 	vorn	q0, q2, q4
[^>]*> ef34 015e 	vorn	q0, q2, q7
[^>]*> ef34 015e 	vorn	q0, q2, q7
[^>]*> ef34 015e 	vorn	q0, q2, q7
[^>]*> ef34 015e 	vorn	q0, q2, q7
[^>]*> ef34 015e 	vorn	q0, q2, q7
[^>]*> ef34 015e 	vorn	q0, q2, q7
[^>]*> ef34 015e 	vorn	q0, q2, q7
[^>]*> ef34 015e 	vorn	q0, q2, q7
[^>]*> ef38 0150 	vorn	q0, q4, q0
[^>]*> ef38 0150 	vorn	q0, q4, q0
[^>]*> ef38 0150 	vorn	q0, q4, q0
[^>]*> ef38 0150 	vorn	q0, q4, q0
[^>]*> ef38 0150 	vorn	q0, q4, q0
[^>]*> ef38 0150 	vorn	q0, q4, q0
[^>]*> ef38 0150 	vorn	q0, q4, q0
[^>]*> ef38 0150 	vorn	q0, q4, q0
[^>]*> ef38 0152 	vorn	q0, q4, q1
[^>]*> ef38 0152 	vorn	q0, q4, q1
[^>]*> ef38 0152 	vorn	q0, q4, q1
[^>]*> ef38 0152 	vorn	q0, q4, q1
[^>]*> ef38 0152 	vorn	q0, q4, q1
[^>]*> ef38 0152 	vorn	q0, q4, q1
[^>]*> ef38 0152 	vorn	q0, q4, q1
[^>]*> ef38 0152 	vorn	q0, q4, q1
[^>]*> ef38 0154 	vorn	q0, q4, q2
[^>]*> ef38 0154 	vorn	q0, q4, q2
[^>]*> ef38 0154 	vorn	q0, q4, q2
[^>]*> ef38 0154 	vorn	q0, q4, q2
[^>]*> ef38 0154 	vorn	q0, q4, q2
[^>]*> ef38 0154 	vorn	q0, q4, q2
[^>]*> ef38 0154 	vorn	q0, q4, q2
[^>]*> ef38 0154 	vorn	q0, q4, q2
[^>]*> ef38 0158 	vorn	q0, q4, q4
[^>]*> ef38 0158 	vorn	q0, q4, q4
[^>]*> ef38 0158 	vorn	q0, q4, q4
[^>]*> ef38 0158 	vorn	q0, q4, q4
[^>]*> ef38 0158 	vorn	q0, q4, q4
[^>]*> ef38 0158 	vorn	q0, q4, q4
[^>]*> ef38 0158 	vorn	q0, q4, q4
[^>]*> ef38 0158 	vorn	q0, q4, q4
[^>]*> ef38 015e 	vorn	q0, q4, q7
[^>]*> ef38 015e 	vorn	q0, q4, q7
[^>]*> ef38 015e 	vorn	q0, q4, q7
[^>]*> ef38 015e 	vorn	q0, q4, q7
[^>]*> ef38 015e 	vorn	q0, q4, q7
[^>]*> ef38 015e 	vorn	q0, q4, q7
[^>]*> ef38 015e 	vorn	q0, q4, q7
[^>]*> ef38 015e 	vorn	q0, q4, q7
[^>]*> ef3e 0150 	vorn	q0, q7, q0
[^>]*> ef3e 0150 	vorn	q0, q7, q0
[^>]*> ef3e 0150 	vorn	q0, q7, q0
[^>]*> ef3e 0150 	vorn	q0, q7, q0
[^>]*> ef3e 0150 	vorn	q0, q7, q0
[^>]*> ef3e 0150 	vorn	q0, q7, q0
[^>]*> ef3e 0150 	vorn	q0, q7, q0
[^>]*> ef3e 0150 	vorn	q0, q7, q0
[^>]*> ef3e 0152 	vorn	q0, q7, q1
[^>]*> ef3e 0152 	vorn	q0, q7, q1
[^>]*> ef3e 0152 	vorn	q0, q7, q1
[^>]*> ef3e 0152 	vorn	q0, q7, q1
[^>]*> ef3e 0152 	vorn	q0, q7, q1
[^>]*> ef3e 0152 	vorn	q0, q7, q1
[^>]*> ef3e 0152 	vorn	q0, q7, q1
[^>]*> ef3e 0152 	vorn	q0, q7, q1
[^>]*> ef3e 0154 	vorn	q0, q7, q2
[^>]*> ef3e 0154 	vorn	q0, q7, q2
[^>]*> ef3e 0154 	vorn	q0, q7, q2
[^>]*> ef3e 0154 	vorn	q0, q7, q2
[^>]*> ef3e 0154 	vorn	q0, q7, q2
[^>]*> ef3e 0154 	vorn	q0, q7, q2
[^>]*> ef3e 0154 	vorn	q0, q7, q2
[^>]*> ef3e 0154 	vorn	q0, q7, q2
[^>]*> ef3e 0158 	vorn	q0, q7, q4
[^>]*> ef3e 0158 	vorn	q0, q7, q4
[^>]*> ef3e 0158 	vorn	q0, q7, q4
[^>]*> ef3e 0158 	vorn	q0, q7, q4
[^>]*> ef3e 0158 	vorn	q0, q7, q4
[^>]*> ef3e 0158 	vorn	q0, q7, q4
[^>]*> ef3e 0158 	vorn	q0, q7, q4
[^>]*> ef3e 0158 	vorn	q0, q7, q4
[^>]*> ef3e 015e 	vorn	q0, q7, q7
[^>]*> ef3e 015e 	vorn	q0, q7, q7
[^>]*> ef3e 015e 	vorn	q0, q7, q7
[^>]*> ef3e 015e 	vorn	q0, q7, q7
[^>]*> ef3e 015e 	vorn	q0, q7, q7
[^>]*> ef3e 015e 	vorn	q0, q7, q7
[^>]*> ef3e 015e 	vorn	q0, q7, q7
[^>]*> ef3e 015e 	vorn	q0, q7, q7
[^>]*> ef30 2150 	vorn	q1, q0, q0
[^>]*> ef30 2150 	vorn	q1, q0, q0
[^>]*> ef30 2150 	vorn	q1, q0, q0
[^>]*> ef30 2150 	vorn	q1, q0, q0
[^>]*> ef30 2150 	vorn	q1, q0, q0
[^>]*> ef30 2150 	vorn	q1, q0, q0
[^>]*> ef30 2150 	vorn	q1, q0, q0
[^>]*> ef30 2150 	vorn	q1, q0, q0
[^>]*> ef30 2152 	vorn	q1, q0, q1
[^>]*> ef30 2152 	vorn	q1, q0, q1
[^>]*> ef30 2152 	vorn	q1, q0, q1
[^>]*> ef30 2152 	vorn	q1, q0, q1
[^>]*> ef30 2152 	vorn	q1, q0, q1
[^>]*> ef30 2152 	vorn	q1, q0, q1
[^>]*> ef30 2152 	vorn	q1, q0, q1
[^>]*> ef30 2152 	vorn	q1, q0, q1
[^>]*> ef30 2154 	vorn	q1, q0, q2
[^>]*> ef30 2154 	vorn	q1, q0, q2
[^>]*> ef30 2154 	vorn	q1, q0, q2
[^>]*> ef30 2154 	vorn	q1, q0, q2
[^>]*> ef30 2154 	vorn	q1, q0, q2
[^>]*> ef30 2154 	vorn	q1, q0, q2
[^>]*> ef30 2154 	vorn	q1, q0, q2
[^>]*> ef30 2154 	vorn	q1, q0, q2
[^>]*> ef30 2158 	vorn	q1, q0, q4
[^>]*> ef30 2158 	vorn	q1, q0, q4
[^>]*> ef30 2158 	vorn	q1, q0, q4
[^>]*> ef30 2158 	vorn	q1, q0, q4
[^>]*> ef30 2158 	vorn	q1, q0, q4
[^>]*> ef30 2158 	vorn	q1, q0, q4
[^>]*> ef30 2158 	vorn	q1, q0, q4
[^>]*> ef30 2158 	vorn	q1, q0, q4
[^>]*> ef30 215e 	vorn	q1, q0, q7
[^>]*> ef30 215e 	vorn	q1, q0, q7
[^>]*> ef30 215e 	vorn	q1, q0, q7
[^>]*> ef30 215e 	vorn	q1, q0, q7
[^>]*> ef30 215e 	vorn	q1, q0, q7
[^>]*> ef30 215e 	vorn	q1, q0, q7
[^>]*> ef30 215e 	vorn	q1, q0, q7
[^>]*> ef30 215e 	vorn	q1, q0, q7
[^>]*> ef32 2150 	vorn	q1, q1, q0
[^>]*> ef32 2150 	vorn	q1, q1, q0
[^>]*> ef32 2150 	vorn	q1, q1, q0
[^>]*> ef32 2150 	vorn	q1, q1, q0
[^>]*> ef32 2150 	vorn	q1, q1, q0
[^>]*> ef32 2150 	vorn	q1, q1, q0
[^>]*> ef32 2150 	vorn	q1, q1, q0
[^>]*> ef32 2150 	vorn	q1, q1, q0
[^>]*> ef32 2152 	vorn	q1, q1, q1
[^>]*> ef32 2152 	vorn	q1, q1, q1
[^>]*> ef32 2152 	vorn	q1, q1, q1
[^>]*> ef32 2152 	vorn	q1, q1, q1
[^>]*> ef32 2152 	vorn	q1, q1, q1
[^>]*> ef32 2152 	vorn	q1, q1, q1
[^>]*> ef32 2152 	vorn	q1, q1, q1
[^>]*> ef32 2152 	vorn	q1, q1, q1
[^>]*> ef32 2154 	vorn	q1, q1, q2
[^>]*> ef32 2154 	vorn	q1, q1, q2
[^>]*> ef32 2154 	vorn	q1, q1, q2
[^>]*> ef32 2154 	vorn	q1, q1, q2
[^>]*> ef32 2154 	vorn	q1, q1, q2
[^>]*> ef32 2154 	vorn	q1, q1, q2
[^>]*> ef32 2154 	vorn	q1, q1, q2
[^>]*> ef32 2154 	vorn	q1, q1, q2
[^>]*> ef32 2158 	vorn	q1, q1, q4
[^>]*> ef32 2158 	vorn	q1, q1, q4
[^>]*> ef32 2158 	vorn	q1, q1, q4
[^>]*> ef32 2158 	vorn	q1, q1, q4
[^>]*> ef32 2158 	vorn	q1, q1, q4
[^>]*> ef32 2158 	vorn	q1, q1, q4
[^>]*> ef32 2158 	vorn	q1, q1, q4
[^>]*> ef32 2158 	vorn	q1, q1, q4
[^>]*> ef32 215e 	vorn	q1, q1, q7
[^>]*> ef32 215e 	vorn	q1, q1, q7
[^>]*> ef32 215e 	vorn	q1, q1, q7
[^>]*> ef32 215e 	vorn	q1, q1, q7
[^>]*> ef32 215e 	vorn	q1, q1, q7
[^>]*> ef32 215e 	vorn	q1, q1, q7
[^>]*> ef32 215e 	vorn	q1, q1, q7
[^>]*> ef32 215e 	vorn	q1, q1, q7
[^>]*> ef34 2150 	vorn	q1, q2, q0
[^>]*> ef34 2150 	vorn	q1, q2, q0
[^>]*> ef34 2150 	vorn	q1, q2, q0
[^>]*> ef34 2150 	vorn	q1, q2, q0
[^>]*> ef34 2150 	vorn	q1, q2, q0
[^>]*> ef34 2150 	vorn	q1, q2, q0
[^>]*> ef34 2150 	vorn	q1, q2, q0
[^>]*> ef34 2150 	vorn	q1, q2, q0
[^>]*> ef34 2152 	vorn	q1, q2, q1
[^>]*> ef34 2152 	vorn	q1, q2, q1
[^>]*> ef34 2152 	vorn	q1, q2, q1
[^>]*> ef34 2152 	vorn	q1, q2, q1
[^>]*> ef34 2152 	vorn	q1, q2, q1
[^>]*> ef34 2152 	vorn	q1, q2, q1
[^>]*> ef34 2152 	vorn	q1, q2, q1
[^>]*> ef34 2152 	vorn	q1, q2, q1
[^>]*> ef34 2154 	vorn	q1, q2, q2
[^>]*> ef34 2154 	vorn	q1, q2, q2
[^>]*> ef34 2154 	vorn	q1, q2, q2
[^>]*> ef34 2154 	vorn	q1, q2, q2
[^>]*> ef34 2154 	vorn	q1, q2, q2
[^>]*> ef34 2154 	vorn	q1, q2, q2
[^>]*> ef34 2154 	vorn	q1, q2, q2
[^>]*> ef34 2154 	vorn	q1, q2, q2
[^>]*> ef34 2158 	vorn	q1, q2, q4
[^>]*> ef34 2158 	vorn	q1, q2, q4
[^>]*> ef34 2158 	vorn	q1, q2, q4
[^>]*> ef34 2158 	vorn	q1, q2, q4
[^>]*> ef34 2158 	vorn	q1, q2, q4
[^>]*> ef34 2158 	vorn	q1, q2, q4
[^>]*> ef34 2158 	vorn	q1, q2, q4
[^>]*> ef34 2158 	vorn	q1, q2, q4
[^>]*> ef34 215e 	vorn	q1, q2, q7
[^>]*> ef34 215e 	vorn	q1, q2, q7
[^>]*> ef34 215e 	vorn	q1, q2, q7
[^>]*> ef34 215e 	vorn	q1, q2, q7
[^>]*> ef34 215e 	vorn	q1, q2, q7
[^>]*> ef34 215e 	vorn	q1, q2, q7
[^>]*> ef34 215e 	vorn	q1, q2, q7
[^>]*> ef34 215e 	vorn	q1, q2, q7
[^>]*> ef38 2150 	vorn	q1, q4, q0
[^>]*> ef38 2150 	vorn	q1, q4, q0
[^>]*> ef38 2150 	vorn	q1, q4, q0
[^>]*> ef38 2150 	vorn	q1, q4, q0
[^>]*> ef38 2150 	vorn	q1, q4, q0
[^>]*> ef38 2150 	vorn	q1, q4, q0
[^>]*> ef38 2150 	vorn	q1, q4, q0
[^>]*> ef38 2150 	vorn	q1, q4, q0
[^>]*> ef38 2152 	vorn	q1, q4, q1
[^>]*> ef38 2152 	vorn	q1, q4, q1
[^>]*> ef38 2152 	vorn	q1, q4, q1
[^>]*> ef38 2152 	vorn	q1, q4, q1
[^>]*> ef38 2152 	vorn	q1, q4, q1
[^>]*> ef38 2152 	vorn	q1, q4, q1
[^>]*> ef38 2152 	vorn	q1, q4, q1
[^>]*> ef38 2152 	vorn	q1, q4, q1
[^>]*> ef38 2154 	vorn	q1, q4, q2
[^>]*> ef38 2154 	vorn	q1, q4, q2
[^>]*> ef38 2154 	vorn	q1, q4, q2
[^>]*> ef38 2154 	vorn	q1, q4, q2
[^>]*> ef38 2154 	vorn	q1, q4, q2
[^>]*> ef38 2154 	vorn	q1, q4, q2
[^>]*> ef38 2154 	vorn	q1, q4, q2
[^>]*> ef38 2154 	vorn	q1, q4, q2
[^>]*> ef38 2158 	vorn	q1, q4, q4
[^>]*> ef38 2158 	vorn	q1, q4, q4
[^>]*> ef38 2158 	vorn	q1, q4, q4
[^>]*> ef38 2158 	vorn	q1, q4, q4
[^>]*> ef38 2158 	vorn	q1, q4, q4
[^>]*> ef38 2158 	vorn	q1, q4, q4
[^>]*> ef38 2158 	vorn	q1, q4, q4
[^>]*> ef38 2158 	vorn	q1, q4, q4
[^>]*> ef38 215e 	vorn	q1, q4, q7
[^>]*> ef38 215e 	vorn	q1, q4, q7
[^>]*> ef38 215e 	vorn	q1, q4, q7
[^>]*> ef38 215e 	vorn	q1, q4, q7
[^>]*> ef38 215e 	vorn	q1, q4, q7
[^>]*> ef38 215e 	vorn	q1, q4, q7
[^>]*> ef38 215e 	vorn	q1, q4, q7
[^>]*> ef38 215e 	vorn	q1, q4, q7
[^>]*> ef3e 2150 	vorn	q1, q7, q0
[^>]*> ef3e 2150 	vorn	q1, q7, q0
[^>]*> ef3e 2150 	vorn	q1, q7, q0
[^>]*> ef3e 2150 	vorn	q1, q7, q0
[^>]*> ef3e 2150 	vorn	q1, q7, q0
[^>]*> ef3e 2150 	vorn	q1, q7, q0
[^>]*> ef3e 2150 	vorn	q1, q7, q0
[^>]*> ef3e 2150 	vorn	q1, q7, q0
[^>]*> ef3e 2152 	vorn	q1, q7, q1
[^>]*> ef3e 2152 	vorn	q1, q7, q1
[^>]*> ef3e 2152 	vorn	q1, q7, q1
[^>]*> ef3e 2152 	vorn	q1, q7, q1
[^>]*> ef3e 2152 	vorn	q1, q7, q1
[^>]*> ef3e 2152 	vorn	q1, q7, q1
[^>]*> ef3e 2152 	vorn	q1, q7, q1
[^>]*> ef3e 2152 	vorn	q1, q7, q1
[^>]*> ef3e 2154 	vorn	q1, q7, q2
[^>]*> ef3e 2154 	vorn	q1, q7, q2
[^>]*> ef3e 2154 	vorn	q1, q7, q2
[^>]*> ef3e 2154 	vorn	q1, q7, q2
[^>]*> ef3e 2154 	vorn	q1, q7, q2
[^>]*> ef3e 2154 	vorn	q1, q7, q2
[^>]*> ef3e 2154 	vorn	q1, q7, q2
[^>]*> ef3e 2154 	vorn	q1, q7, q2
[^>]*> ef3e 2158 	vorn	q1, q7, q4
[^>]*> ef3e 2158 	vorn	q1, q7, q4
[^>]*> ef3e 2158 	vorn	q1, q7, q4
[^>]*> ef3e 2158 	vorn	q1, q7, q4
[^>]*> ef3e 2158 	vorn	q1, q7, q4
[^>]*> ef3e 2158 	vorn	q1, q7, q4
[^>]*> ef3e 2158 	vorn	q1, q7, q4
[^>]*> ef3e 2158 	vorn	q1, q7, q4
[^>]*> ef3e 215e 	vorn	q1, q7, q7
[^>]*> ef3e 215e 	vorn	q1, q7, q7
[^>]*> ef3e 215e 	vorn	q1, q7, q7
[^>]*> ef3e 215e 	vorn	q1, q7, q7
[^>]*> ef3e 215e 	vorn	q1, q7, q7
[^>]*> ef3e 215e 	vorn	q1, q7, q7
[^>]*> ef3e 215e 	vorn	q1, q7, q7
[^>]*> ef3e 215e 	vorn	q1, q7, q7
[^>]*> ef30 4150 	vorn	q2, q0, q0
[^>]*> ef30 4150 	vorn	q2, q0, q0
[^>]*> ef30 4150 	vorn	q2, q0, q0
[^>]*> ef30 4150 	vorn	q2, q0, q0
[^>]*> ef30 4150 	vorn	q2, q0, q0
[^>]*> ef30 4150 	vorn	q2, q0, q0
[^>]*> ef30 4150 	vorn	q2, q0, q0
[^>]*> ef30 4150 	vorn	q2, q0, q0
[^>]*> ef30 4152 	vorn	q2, q0, q1
[^>]*> ef30 4152 	vorn	q2, q0, q1
[^>]*> ef30 4152 	vorn	q2, q0, q1
[^>]*> ef30 4152 	vorn	q2, q0, q1
[^>]*> ef30 4152 	vorn	q2, q0, q1
[^>]*> ef30 4152 	vorn	q2, q0, q1
[^>]*> ef30 4152 	vorn	q2, q0, q1
[^>]*> ef30 4152 	vorn	q2, q0, q1
[^>]*> ef30 4154 	vorn	q2, q0, q2
[^>]*> ef30 4154 	vorn	q2, q0, q2
[^>]*> ef30 4154 	vorn	q2, q0, q2
[^>]*> ef30 4154 	vorn	q2, q0, q2
[^>]*> ef30 4154 	vorn	q2, q0, q2
[^>]*> ef30 4154 	vorn	q2, q0, q2
[^>]*> ef30 4154 	vorn	q2, q0, q2
[^>]*> ef30 4154 	vorn	q2, q0, q2
[^>]*> ef30 4158 	vorn	q2, q0, q4
[^>]*> ef30 4158 	vorn	q2, q0, q4
[^>]*> ef30 4158 	vorn	q2, q0, q4
[^>]*> ef30 4158 	vorn	q2, q0, q4
[^>]*> ef30 4158 	vorn	q2, q0, q4
[^>]*> ef30 4158 	vorn	q2, q0, q4
[^>]*> ef30 4158 	vorn	q2, q0, q4
[^>]*> ef30 4158 	vorn	q2, q0, q4
[^>]*> ef30 415e 	vorn	q2, q0, q7
[^>]*> ef30 415e 	vorn	q2, q0, q7
[^>]*> ef30 415e 	vorn	q2, q0, q7
[^>]*> ef30 415e 	vorn	q2, q0, q7
[^>]*> ef30 415e 	vorn	q2, q0, q7
[^>]*> ef30 415e 	vorn	q2, q0, q7
[^>]*> ef30 415e 	vorn	q2, q0, q7
[^>]*> ef30 415e 	vorn	q2, q0, q7
[^>]*> ef32 4150 	vorn	q2, q1, q0
[^>]*> ef32 4150 	vorn	q2, q1, q0
[^>]*> ef32 4150 	vorn	q2, q1, q0
[^>]*> ef32 4150 	vorn	q2, q1, q0
[^>]*> ef32 4150 	vorn	q2, q1, q0
[^>]*> ef32 4150 	vorn	q2, q1, q0
[^>]*> ef32 4150 	vorn	q2, q1, q0
[^>]*> ef32 4150 	vorn	q2, q1, q0
[^>]*> ef32 4152 	vorn	q2, q1, q1
[^>]*> ef32 4152 	vorn	q2, q1, q1
[^>]*> ef32 4152 	vorn	q2, q1, q1
[^>]*> ef32 4152 	vorn	q2, q1, q1
[^>]*> ef32 4152 	vorn	q2, q1, q1
[^>]*> ef32 4152 	vorn	q2, q1, q1
[^>]*> ef32 4152 	vorn	q2, q1, q1
[^>]*> ef32 4152 	vorn	q2, q1, q1
[^>]*> ef32 4154 	vorn	q2, q1, q2
[^>]*> ef32 4154 	vorn	q2, q1, q2
[^>]*> ef32 4154 	vorn	q2, q1, q2
[^>]*> ef32 4154 	vorn	q2, q1, q2
[^>]*> ef32 4154 	vorn	q2, q1, q2
[^>]*> ef32 4154 	vorn	q2, q1, q2
[^>]*> ef32 4154 	vorn	q2, q1, q2
[^>]*> ef32 4154 	vorn	q2, q1, q2
[^>]*> ef32 4158 	vorn	q2, q1, q4
[^>]*> ef32 4158 	vorn	q2, q1, q4
[^>]*> ef32 4158 	vorn	q2, q1, q4
[^>]*> ef32 4158 	vorn	q2, q1, q4
[^>]*> ef32 4158 	vorn	q2, q1, q4
[^>]*> ef32 4158 	vorn	q2, q1, q4
[^>]*> ef32 4158 	vorn	q2, q1, q4
[^>]*> ef32 4158 	vorn	q2, q1, q4
[^>]*> ef32 415e 	vorn	q2, q1, q7
[^>]*> ef32 415e 	vorn	q2, q1, q7
[^>]*> ef32 415e 	vorn	q2, q1, q7
[^>]*> ef32 415e 	vorn	q2, q1, q7
[^>]*> ef32 415e 	vorn	q2, q1, q7
[^>]*> ef32 415e 	vorn	q2, q1, q7
[^>]*> ef32 415e 	vorn	q2, q1, q7
[^>]*> ef32 415e 	vorn	q2, q1, q7
[^>]*> ef34 4150 	vorn	q2, q2, q0
[^>]*> ef34 4150 	vorn	q2, q2, q0
[^>]*> ef34 4150 	vorn	q2, q2, q0
[^>]*> ef34 4150 	vorn	q2, q2, q0
[^>]*> ef34 4150 	vorn	q2, q2, q0
[^>]*> ef34 4150 	vorn	q2, q2, q0
[^>]*> ef34 4150 	vorn	q2, q2, q0
[^>]*> ef34 4150 	vorn	q2, q2, q0
[^>]*> ef34 4152 	vorn	q2, q2, q1
[^>]*> ef34 4152 	vorn	q2, q2, q1
[^>]*> ef34 4152 	vorn	q2, q2, q1
[^>]*> ef34 4152 	vorn	q2, q2, q1
[^>]*> ef34 4152 	vorn	q2, q2, q1
[^>]*> ef34 4152 	vorn	q2, q2, q1
[^>]*> ef34 4152 	vorn	q2, q2, q1
[^>]*> ef34 4152 	vorn	q2, q2, q1
[^>]*> ef34 4154 	vorn	q2, q2, q2
[^>]*> ef34 4154 	vorn	q2, q2, q2
[^>]*> ef34 4154 	vorn	q2, q2, q2
[^>]*> ef34 4154 	vorn	q2, q2, q2
[^>]*> ef34 4154 	vorn	q2, q2, q2
[^>]*> ef34 4154 	vorn	q2, q2, q2
[^>]*> ef34 4154 	vorn	q2, q2, q2
[^>]*> ef34 4154 	vorn	q2, q2, q2
[^>]*> ef34 4158 	vorn	q2, q2, q4
[^>]*> ef34 4158 	vorn	q2, q2, q4
[^>]*> ef34 4158 	vorn	q2, q2, q4
[^>]*> ef34 4158 	vorn	q2, q2, q4
[^>]*> ef34 4158 	vorn	q2, q2, q4
[^>]*> ef34 4158 	vorn	q2, q2, q4
[^>]*> ef34 4158 	vorn	q2, q2, q4
[^>]*> ef34 4158 	vorn	q2, q2, q4
[^>]*> ef34 415e 	vorn	q2, q2, q7
[^>]*> ef34 415e 	vorn	q2, q2, q7
[^>]*> ef34 415e 	vorn	q2, q2, q7
[^>]*> ef34 415e 	vorn	q2, q2, q7
[^>]*> ef34 415e 	vorn	q2, q2, q7
[^>]*> ef34 415e 	vorn	q2, q2, q7
[^>]*> ef34 415e 	vorn	q2, q2, q7
[^>]*> ef34 415e 	vorn	q2, q2, q7
[^>]*> ef38 4150 	vorn	q2, q4, q0
[^>]*> ef38 4150 	vorn	q2, q4, q0
[^>]*> ef38 4150 	vorn	q2, q4, q0
[^>]*> ef38 4150 	vorn	q2, q4, q0
[^>]*> ef38 4150 	vorn	q2, q4, q0
[^>]*> ef38 4150 	vorn	q2, q4, q0
[^>]*> ef38 4150 	vorn	q2, q4, q0
[^>]*> ef38 4150 	vorn	q2, q4, q0
[^>]*> ef38 4152 	vorn	q2, q4, q1
[^>]*> ef38 4152 	vorn	q2, q4, q1
[^>]*> ef38 4152 	vorn	q2, q4, q1
[^>]*> ef38 4152 	vorn	q2, q4, q1
[^>]*> ef38 4152 	vorn	q2, q4, q1
[^>]*> ef38 4152 	vorn	q2, q4, q1
[^>]*> ef38 4152 	vorn	q2, q4, q1
[^>]*> ef38 4152 	vorn	q2, q4, q1
[^>]*> ef38 4154 	vorn	q2, q4, q2
[^>]*> ef38 4154 	vorn	q2, q4, q2
[^>]*> ef38 4154 	vorn	q2, q4, q2
[^>]*> ef38 4154 	vorn	q2, q4, q2
[^>]*> ef38 4154 	vorn	q2, q4, q2
[^>]*> ef38 4154 	vorn	q2, q4, q2
[^>]*> ef38 4154 	vorn	q2, q4, q2
[^>]*> ef38 4154 	vorn	q2, q4, q2
[^>]*> ef38 4158 	vorn	q2, q4, q4
[^>]*> ef38 4158 	vorn	q2, q4, q4
[^>]*> ef38 4158 	vorn	q2, q4, q4
[^>]*> ef38 4158 	vorn	q2, q4, q4
[^>]*> ef38 4158 	vorn	q2, q4, q4
[^>]*> ef38 4158 	vorn	q2, q4, q4
[^>]*> ef38 4158 	vorn	q2, q4, q4
[^>]*> ef38 4158 	vorn	q2, q4, q4
[^>]*> ef38 415e 	vorn	q2, q4, q7
[^>]*> ef38 415e 	vorn	q2, q4, q7
[^>]*> ef38 415e 	vorn	q2, q4, q7
[^>]*> ef38 415e 	vorn	q2, q4, q7
[^>]*> ef38 415e 	vorn	q2, q4, q7
[^>]*> ef38 415e 	vorn	q2, q4, q7
[^>]*> ef38 415e 	vorn	q2, q4, q7
[^>]*> ef38 415e 	vorn	q2, q4, q7
[^>]*> ef3e 4150 	vorn	q2, q7, q0
[^>]*> ef3e 4150 	vorn	q2, q7, q0
[^>]*> ef3e 4150 	vorn	q2, q7, q0
[^>]*> ef3e 4150 	vorn	q2, q7, q0
[^>]*> ef3e 4150 	vorn	q2, q7, q0
[^>]*> ef3e 4150 	vorn	q2, q7, q0
[^>]*> ef3e 4150 	vorn	q2, q7, q0
[^>]*> ef3e 4150 	vorn	q2, q7, q0
[^>]*> ef3e 4152 	vorn	q2, q7, q1
[^>]*> ef3e 4152 	vorn	q2, q7, q1
[^>]*> ef3e 4152 	vorn	q2, q7, q1
[^>]*> ef3e 4152 	vorn	q2, q7, q1
[^>]*> ef3e 4152 	vorn	q2, q7, q1
[^>]*> ef3e 4152 	vorn	q2, q7, q1
[^>]*> ef3e 4152 	vorn	q2, q7, q1
[^>]*> ef3e 4152 	vorn	q2, q7, q1
[^>]*> ef3e 4154 	vorn	q2, q7, q2
[^>]*> ef3e 4154 	vorn	q2, q7, q2
[^>]*> ef3e 4154 	vorn	q2, q7, q2
[^>]*> ef3e 4154 	vorn	q2, q7, q2
[^>]*> ef3e 4154 	vorn	q2, q7, q2
[^>]*> ef3e 4154 	vorn	q2, q7, q2
[^>]*> ef3e 4154 	vorn	q2, q7, q2
[^>]*> ef3e 4154 	vorn	q2, q7, q2
[^>]*> ef3e 4158 	vorn	q2, q7, q4
[^>]*> ef3e 4158 	vorn	q2, q7, q4
[^>]*> ef3e 4158 	vorn	q2, q7, q4
[^>]*> ef3e 4158 	vorn	q2, q7, q4
[^>]*> ef3e 4158 	vorn	q2, q7, q4
[^>]*> ef3e 4158 	vorn	q2, q7, q4
[^>]*> ef3e 4158 	vorn	q2, q7, q4
[^>]*> ef3e 4158 	vorn	q2, q7, q4
[^>]*> ef3e 415e 	vorn	q2, q7, q7
[^>]*> ef3e 415e 	vorn	q2, q7, q7
[^>]*> ef3e 415e 	vorn	q2, q7, q7
[^>]*> ef3e 415e 	vorn	q2, q7, q7
[^>]*> ef3e 415e 	vorn	q2, q7, q7
[^>]*> ef3e 415e 	vorn	q2, q7, q7
[^>]*> ef3e 415e 	vorn	q2, q7, q7
[^>]*> ef3e 415e 	vorn	q2, q7, q7
[^>]*> ef30 8150 	vorn	q4, q0, q0
[^>]*> ef30 8150 	vorn	q4, q0, q0
[^>]*> ef30 8150 	vorn	q4, q0, q0
[^>]*> ef30 8150 	vorn	q4, q0, q0
[^>]*> ef30 8150 	vorn	q4, q0, q0
[^>]*> ef30 8150 	vorn	q4, q0, q0
[^>]*> ef30 8150 	vorn	q4, q0, q0
[^>]*> ef30 8150 	vorn	q4, q0, q0
[^>]*> ef30 8152 	vorn	q4, q0, q1
[^>]*> ef30 8152 	vorn	q4, q0, q1
[^>]*> ef30 8152 	vorn	q4, q0, q1
[^>]*> ef30 8152 	vorn	q4, q0, q1
[^>]*> ef30 8152 	vorn	q4, q0, q1
[^>]*> ef30 8152 	vorn	q4, q0, q1
[^>]*> ef30 8152 	vorn	q4, q0, q1
[^>]*> ef30 8152 	vorn	q4, q0, q1
[^>]*> ef30 8154 	vorn	q4, q0, q2
[^>]*> ef30 8154 	vorn	q4, q0, q2
[^>]*> ef30 8154 	vorn	q4, q0, q2
[^>]*> ef30 8154 	vorn	q4, q0, q2
[^>]*> ef30 8154 	vorn	q4, q0, q2
[^>]*> ef30 8154 	vorn	q4, q0, q2
[^>]*> ef30 8154 	vorn	q4, q0, q2
[^>]*> ef30 8154 	vorn	q4, q0, q2
[^>]*> ef30 8158 	vorn	q4, q0, q4
[^>]*> ef30 8158 	vorn	q4, q0, q4
[^>]*> ef30 8158 	vorn	q4, q0, q4
[^>]*> ef30 8158 	vorn	q4, q0, q4
[^>]*> ef30 8158 	vorn	q4, q0, q4
[^>]*> ef30 8158 	vorn	q4, q0, q4
[^>]*> ef30 8158 	vorn	q4, q0, q4
[^>]*> ef30 8158 	vorn	q4, q0, q4
[^>]*> ef30 815e 	vorn	q4, q0, q7
[^>]*> ef30 815e 	vorn	q4, q0, q7
[^>]*> ef30 815e 	vorn	q4, q0, q7
[^>]*> ef30 815e 	vorn	q4, q0, q7
[^>]*> ef30 815e 	vorn	q4, q0, q7
[^>]*> ef30 815e 	vorn	q4, q0, q7
[^>]*> ef30 815e 	vorn	q4, q0, q7
[^>]*> ef30 815e 	vorn	q4, q0, q7
[^>]*> ef32 8150 	vorn	q4, q1, q0
[^>]*> ef32 8150 	vorn	q4, q1, q0
[^>]*> ef32 8150 	vorn	q4, q1, q0
[^>]*> ef32 8150 	vorn	q4, q1, q0
[^>]*> ef32 8150 	vorn	q4, q1, q0
[^>]*> ef32 8150 	vorn	q4, q1, q0
[^>]*> ef32 8150 	vorn	q4, q1, q0
[^>]*> ef32 8150 	vorn	q4, q1, q0
[^>]*> ef32 8152 	vorn	q4, q1, q1
[^>]*> ef32 8152 	vorn	q4, q1, q1
[^>]*> ef32 8152 	vorn	q4, q1, q1
[^>]*> ef32 8152 	vorn	q4, q1, q1
[^>]*> ef32 8152 	vorn	q4, q1, q1
[^>]*> ef32 8152 	vorn	q4, q1, q1
[^>]*> ef32 8152 	vorn	q4, q1, q1
[^>]*> ef32 8152 	vorn	q4, q1, q1
[^>]*> ef32 8154 	vorn	q4, q1, q2
[^>]*> ef32 8154 	vorn	q4, q1, q2
[^>]*> ef32 8154 	vorn	q4, q1, q2
[^>]*> ef32 8154 	vorn	q4, q1, q2
[^>]*> ef32 8154 	vorn	q4, q1, q2
[^>]*> ef32 8154 	vorn	q4, q1, q2
[^>]*> ef32 8154 	vorn	q4, q1, q2
[^>]*> ef32 8154 	vorn	q4, q1, q2
[^>]*> ef32 8158 	vorn	q4, q1, q4
[^>]*> ef32 8158 	vorn	q4, q1, q4
[^>]*> ef32 8158 	vorn	q4, q1, q4
[^>]*> ef32 8158 	vorn	q4, q1, q4
[^>]*> ef32 8158 	vorn	q4, q1, q4
[^>]*> ef32 8158 	vorn	q4, q1, q4
[^>]*> ef32 8158 	vorn	q4, q1, q4
[^>]*> ef32 8158 	vorn	q4, q1, q4
[^>]*> ef32 815e 	vorn	q4, q1, q7
[^>]*> ef32 815e 	vorn	q4, q1, q7
[^>]*> ef32 815e 	vorn	q4, q1, q7
[^>]*> ef32 815e 	vorn	q4, q1, q7
[^>]*> ef32 815e 	vorn	q4, q1, q7
[^>]*> ef32 815e 	vorn	q4, q1, q7
[^>]*> ef32 815e 	vorn	q4, q1, q7
[^>]*> ef32 815e 	vorn	q4, q1, q7
[^>]*> ef34 8150 	vorn	q4, q2, q0
[^>]*> ef34 8150 	vorn	q4, q2, q0
[^>]*> ef34 8150 	vorn	q4, q2, q0
[^>]*> ef34 8150 	vorn	q4, q2, q0
[^>]*> ef34 8150 	vorn	q4, q2, q0
[^>]*> ef34 8150 	vorn	q4, q2, q0
[^>]*> ef34 8150 	vorn	q4, q2, q0
[^>]*> ef34 8150 	vorn	q4, q2, q0
[^>]*> ef34 8152 	vorn	q4, q2, q1
[^>]*> ef34 8152 	vorn	q4, q2, q1
[^>]*> ef34 8152 	vorn	q4, q2, q1
[^>]*> ef34 8152 	vorn	q4, q2, q1
[^>]*> ef34 8152 	vorn	q4, q2, q1
[^>]*> ef34 8152 	vorn	q4, q2, q1
[^>]*> ef34 8152 	vorn	q4, q2, q1
[^>]*> ef34 8152 	vorn	q4, q2, q1
[^>]*> ef34 8154 	vorn	q4, q2, q2
[^>]*> ef34 8154 	vorn	q4, q2, q2
[^>]*> ef34 8154 	vorn	q4, q2, q2
[^>]*> ef34 8154 	vorn	q4, q2, q2
[^>]*> ef34 8154 	vorn	q4, q2, q2
[^>]*> ef34 8154 	vorn	q4, q2, q2
[^>]*> ef34 8154 	vorn	q4, q2, q2
[^>]*> ef34 8154 	vorn	q4, q2, q2
[^>]*> ef34 8158 	vorn	q4, q2, q4
[^>]*> ef34 8158 	vorn	q4, q2, q4
[^>]*> ef34 8158 	vorn	q4, q2, q4
[^>]*> ef34 8158 	vorn	q4, q2, q4
[^>]*> ef34 8158 	vorn	q4, q2, q4
[^>]*> ef34 8158 	vorn	q4, q2, q4
[^>]*> ef34 8158 	vorn	q4, q2, q4
[^>]*> ef34 8158 	vorn	q4, q2, q4
[^>]*> ef34 815e 	vorn	q4, q2, q7
[^>]*> ef34 815e 	vorn	q4, q2, q7
[^>]*> ef34 815e 	vorn	q4, q2, q7
[^>]*> ef34 815e 	vorn	q4, q2, q7
[^>]*> ef34 815e 	vorn	q4, q2, q7
[^>]*> ef34 815e 	vorn	q4, q2, q7
[^>]*> ef34 815e 	vorn	q4, q2, q7
[^>]*> ef34 815e 	vorn	q4, q2, q7
[^>]*> ef38 8150 	vorn	q4, q4, q0
[^>]*> ef38 8150 	vorn	q4, q4, q0
[^>]*> ef38 8150 	vorn	q4, q4, q0
[^>]*> ef38 8150 	vorn	q4, q4, q0
[^>]*> ef38 8150 	vorn	q4, q4, q0
[^>]*> ef38 8150 	vorn	q4, q4, q0
[^>]*> ef38 8150 	vorn	q4, q4, q0
[^>]*> ef38 8150 	vorn	q4, q4, q0
[^>]*> ef38 8152 	vorn	q4, q4, q1
[^>]*> ef38 8152 	vorn	q4, q4, q1
[^>]*> ef38 8152 	vorn	q4, q4, q1
[^>]*> ef38 8152 	vorn	q4, q4, q1
[^>]*> ef38 8152 	vorn	q4, q4, q1
[^>]*> ef38 8152 	vorn	q4, q4, q1
[^>]*> ef38 8152 	vorn	q4, q4, q1
[^>]*> ef38 8152 	vorn	q4, q4, q1
[^>]*> ef38 8154 	vorn	q4, q4, q2
[^>]*> ef38 8154 	vorn	q4, q4, q2
[^>]*> ef38 8154 	vorn	q4, q4, q2
[^>]*> ef38 8154 	vorn	q4, q4, q2
[^>]*> ef38 8154 	vorn	q4, q4, q2
[^>]*> ef38 8154 	vorn	q4, q4, q2
[^>]*> ef38 8154 	vorn	q4, q4, q2
[^>]*> ef38 8154 	vorn	q4, q4, q2
[^>]*> ef38 8158 	vorn	q4, q4, q4
[^>]*> ef38 8158 	vorn	q4, q4, q4
[^>]*> ef38 8158 	vorn	q4, q4, q4
[^>]*> ef38 8158 	vorn	q4, q4, q4
[^>]*> ef38 8158 	vorn	q4, q4, q4
[^>]*> ef38 8158 	vorn	q4, q4, q4
[^>]*> ef38 8158 	vorn	q4, q4, q4
[^>]*> ef38 8158 	vorn	q4, q4, q4
[^>]*> ef38 815e 	vorn	q4, q4, q7
[^>]*> ef38 815e 	vorn	q4, q4, q7
[^>]*> ef38 815e 	vorn	q4, q4, q7
[^>]*> ef38 815e 	vorn	q4, q4, q7
[^>]*> ef38 815e 	vorn	q4, q4, q7
[^>]*> ef38 815e 	vorn	q4, q4, q7
[^>]*> ef38 815e 	vorn	q4, q4, q7
[^>]*> ef38 815e 	vorn	q4, q4, q7
[^>]*> ef3e 8150 	vorn	q4, q7, q0
[^>]*> ef3e 8150 	vorn	q4, q7, q0
[^>]*> ef3e 8150 	vorn	q4, q7, q0
[^>]*> ef3e 8150 	vorn	q4, q7, q0
[^>]*> ef3e 8150 	vorn	q4, q7, q0
[^>]*> ef3e 8150 	vorn	q4, q7, q0
[^>]*> ef3e 8150 	vorn	q4, q7, q0
[^>]*> ef3e 8150 	vorn	q4, q7, q0
[^>]*> ef3e 8152 	vorn	q4, q7, q1
[^>]*> ef3e 8152 	vorn	q4, q7, q1
[^>]*> ef3e 8152 	vorn	q4, q7, q1
[^>]*> ef3e 8152 	vorn	q4, q7, q1
[^>]*> ef3e 8152 	vorn	q4, q7, q1
[^>]*> ef3e 8152 	vorn	q4, q7, q1
[^>]*> ef3e 8152 	vorn	q4, q7, q1
[^>]*> ef3e 8152 	vorn	q4, q7, q1
[^>]*> ef3e 8154 	vorn	q4, q7, q2
[^>]*> ef3e 8154 	vorn	q4, q7, q2
[^>]*> ef3e 8154 	vorn	q4, q7, q2
[^>]*> ef3e 8154 	vorn	q4, q7, q2
[^>]*> ef3e 8154 	vorn	q4, q7, q2
[^>]*> ef3e 8154 	vorn	q4, q7, q2
[^>]*> ef3e 8154 	vorn	q4, q7, q2
[^>]*> ef3e 8154 	vorn	q4, q7, q2
[^>]*> ef3e 8158 	vorn	q4, q7, q4
[^>]*> ef3e 8158 	vorn	q4, q7, q4
[^>]*> ef3e 8158 	vorn	q4, q7, q4
[^>]*> ef3e 8158 	vorn	q4, q7, q4
[^>]*> ef3e 8158 	vorn	q4, q7, q4
[^>]*> ef3e 8158 	vorn	q4, q7, q4
[^>]*> ef3e 8158 	vorn	q4, q7, q4
[^>]*> ef3e 8158 	vorn	q4, q7, q4
[^>]*> ef3e 815e 	vorn	q4, q7, q7
[^>]*> ef3e 815e 	vorn	q4, q7, q7
[^>]*> ef3e 815e 	vorn	q4, q7, q7
[^>]*> ef3e 815e 	vorn	q4, q7, q7
[^>]*> ef3e 815e 	vorn	q4, q7, q7
[^>]*> ef3e 815e 	vorn	q4, q7, q7
[^>]*> ef3e 815e 	vorn	q4, q7, q7
[^>]*> ef3e 815e 	vorn	q4, q7, q7
[^>]*> ef30 e150 	vorn	q7, q0, q0
[^>]*> ef30 e150 	vorn	q7, q0, q0
[^>]*> ef30 e150 	vorn	q7, q0, q0
[^>]*> ef30 e150 	vorn	q7, q0, q0
[^>]*> ef30 e150 	vorn	q7, q0, q0
[^>]*> ef30 e150 	vorn	q7, q0, q0
[^>]*> ef30 e150 	vorn	q7, q0, q0
[^>]*> ef30 e150 	vorn	q7, q0, q0
[^>]*> ef30 e152 	vorn	q7, q0, q1
[^>]*> ef30 e152 	vorn	q7, q0, q1
[^>]*> ef30 e152 	vorn	q7, q0, q1
[^>]*> ef30 e152 	vorn	q7, q0, q1
[^>]*> ef30 e152 	vorn	q7, q0, q1
[^>]*> ef30 e152 	vorn	q7, q0, q1
[^>]*> ef30 e152 	vorn	q7, q0, q1
[^>]*> ef30 e152 	vorn	q7, q0, q1
[^>]*> ef30 e154 	vorn	q7, q0, q2
[^>]*> ef30 e154 	vorn	q7, q0, q2
[^>]*> ef30 e154 	vorn	q7, q0, q2
[^>]*> ef30 e154 	vorn	q7, q0, q2
[^>]*> ef30 e154 	vorn	q7, q0, q2
[^>]*> ef30 e154 	vorn	q7, q0, q2
[^>]*> ef30 e154 	vorn	q7, q0, q2
[^>]*> ef30 e154 	vorn	q7, q0, q2
[^>]*> ef30 e158 	vorn	q7, q0, q4
[^>]*> ef30 e158 	vorn	q7, q0, q4
[^>]*> ef30 e158 	vorn	q7, q0, q4
[^>]*> ef30 e158 	vorn	q7, q0, q4
[^>]*> ef30 e158 	vorn	q7, q0, q4
[^>]*> ef30 e158 	vorn	q7, q0, q4
[^>]*> ef30 e158 	vorn	q7, q0, q4
[^>]*> ef30 e158 	vorn	q7, q0, q4
[^>]*> ef30 e15e 	vorn	q7, q0, q7
[^>]*> ef30 e15e 	vorn	q7, q0, q7
[^>]*> ef30 e15e 	vorn	q7, q0, q7
[^>]*> ef30 e15e 	vorn	q7, q0, q7
[^>]*> ef30 e15e 	vorn	q7, q0, q7
[^>]*> ef30 e15e 	vorn	q7, q0, q7
[^>]*> ef30 e15e 	vorn	q7, q0, q7
[^>]*> ef30 e15e 	vorn	q7, q0, q7
[^>]*> ef32 e150 	vorn	q7, q1, q0
[^>]*> ef32 e150 	vorn	q7, q1, q0
[^>]*> ef32 e150 	vorn	q7, q1, q0
[^>]*> ef32 e150 	vorn	q7, q1, q0
[^>]*> ef32 e150 	vorn	q7, q1, q0
[^>]*> ef32 e150 	vorn	q7, q1, q0
[^>]*> ef32 e150 	vorn	q7, q1, q0
[^>]*> ef32 e150 	vorn	q7, q1, q0
[^>]*> ef32 e152 	vorn	q7, q1, q1
[^>]*> ef32 e152 	vorn	q7, q1, q1
[^>]*> ef32 e152 	vorn	q7, q1, q1
[^>]*> ef32 e152 	vorn	q7, q1, q1
[^>]*> ef32 e152 	vorn	q7, q1, q1
[^>]*> ef32 e152 	vorn	q7, q1, q1
[^>]*> ef32 e152 	vorn	q7, q1, q1
[^>]*> ef32 e152 	vorn	q7, q1, q1
[^>]*> ef32 e154 	vorn	q7, q1, q2
[^>]*> ef32 e154 	vorn	q7, q1, q2
[^>]*> ef32 e154 	vorn	q7, q1, q2
[^>]*> ef32 e154 	vorn	q7, q1, q2
[^>]*> ef32 e154 	vorn	q7, q1, q2
[^>]*> ef32 e154 	vorn	q7, q1, q2
[^>]*> ef32 e154 	vorn	q7, q1, q2
[^>]*> ef32 e154 	vorn	q7, q1, q2
[^>]*> ef32 e158 	vorn	q7, q1, q4
[^>]*> ef32 e158 	vorn	q7, q1, q4
[^>]*> ef32 e158 	vorn	q7, q1, q4
[^>]*> ef32 e158 	vorn	q7, q1, q4
[^>]*> ef32 e158 	vorn	q7, q1, q4
[^>]*> ef32 e158 	vorn	q7, q1, q4
[^>]*> ef32 e158 	vorn	q7, q1, q4
[^>]*> ef32 e158 	vorn	q7, q1, q4
[^>]*> ef32 e15e 	vorn	q7, q1, q7
[^>]*> ef32 e15e 	vorn	q7, q1, q7
[^>]*> ef32 e15e 	vorn	q7, q1, q7
[^>]*> ef32 e15e 	vorn	q7, q1, q7
[^>]*> ef32 e15e 	vorn	q7, q1, q7
[^>]*> ef32 e15e 	vorn	q7, q1, q7
[^>]*> ef32 e15e 	vorn	q7, q1, q7
[^>]*> ef32 e15e 	vorn	q7, q1, q7
[^>]*> ef34 e150 	vorn	q7, q2, q0
[^>]*> ef34 e150 	vorn	q7, q2, q0
[^>]*> ef34 e150 	vorn	q7, q2, q0
[^>]*> ef34 e150 	vorn	q7, q2, q0
[^>]*> ef34 e150 	vorn	q7, q2, q0
[^>]*> ef34 e150 	vorn	q7, q2, q0
[^>]*> ef34 e150 	vorn	q7, q2, q0
[^>]*> ef34 e150 	vorn	q7, q2, q0
[^>]*> ef34 e152 	vorn	q7, q2, q1
[^>]*> ef34 e152 	vorn	q7, q2, q1
[^>]*> ef34 e152 	vorn	q7, q2, q1
[^>]*> ef34 e152 	vorn	q7, q2, q1
[^>]*> ef34 e152 	vorn	q7, q2, q1
[^>]*> ef34 e152 	vorn	q7, q2, q1
[^>]*> ef34 e152 	vorn	q7, q2, q1
[^>]*> ef34 e152 	vorn	q7, q2, q1
[^>]*> ef34 e154 	vorn	q7, q2, q2
[^>]*> ef34 e154 	vorn	q7, q2, q2
[^>]*> ef34 e154 	vorn	q7, q2, q2
[^>]*> ef34 e154 	vorn	q7, q2, q2
[^>]*> ef34 e154 	vorn	q7, q2, q2
[^>]*> ef34 e154 	vorn	q7, q2, q2
[^>]*> ef34 e154 	vorn	q7, q2, q2
[^>]*> ef34 e154 	vorn	q7, q2, q2
[^>]*> ef34 e158 	vorn	q7, q2, q4
[^>]*> ef34 e158 	vorn	q7, q2, q4
[^>]*> ef34 e158 	vorn	q7, q2, q4
[^>]*> ef34 e158 	vorn	q7, q2, q4
[^>]*> ef34 e158 	vorn	q7, q2, q4
[^>]*> ef34 e158 	vorn	q7, q2, q4
[^>]*> ef34 e158 	vorn	q7, q2, q4
[^>]*> ef34 e158 	vorn	q7, q2, q4
[^>]*> ef34 e15e 	vorn	q7, q2, q7
[^>]*> ef34 e15e 	vorn	q7, q2, q7
[^>]*> ef34 e15e 	vorn	q7, q2, q7
[^>]*> ef34 e15e 	vorn	q7, q2, q7
[^>]*> ef34 e15e 	vorn	q7, q2, q7
[^>]*> ef34 e15e 	vorn	q7, q2, q7
[^>]*> ef34 e15e 	vorn	q7, q2, q7
[^>]*> ef34 e15e 	vorn	q7, q2, q7
[^>]*> ef38 e150 	vorn	q7, q4, q0
[^>]*> ef38 e150 	vorn	q7, q4, q0
[^>]*> ef38 e150 	vorn	q7, q4, q0
[^>]*> ef38 e150 	vorn	q7, q4, q0
[^>]*> ef38 e150 	vorn	q7, q4, q0
[^>]*> ef38 e150 	vorn	q7, q4, q0
[^>]*> ef38 e150 	vorn	q7, q4, q0
[^>]*> ef38 e150 	vorn	q7, q4, q0
[^>]*> ef38 e152 	vorn	q7, q4, q1
[^>]*> ef38 e152 	vorn	q7, q4, q1
[^>]*> ef38 e152 	vorn	q7, q4, q1
[^>]*> ef38 e152 	vorn	q7, q4, q1
[^>]*> ef38 e152 	vorn	q7, q4, q1
[^>]*> ef38 e152 	vorn	q7, q4, q1
[^>]*> ef38 e152 	vorn	q7, q4, q1
[^>]*> ef38 e152 	vorn	q7, q4, q1
[^>]*> ef38 e154 	vorn	q7, q4, q2
[^>]*> ef38 e154 	vorn	q7, q4, q2
[^>]*> ef38 e154 	vorn	q7, q4, q2
[^>]*> ef38 e154 	vorn	q7, q4, q2
[^>]*> ef38 e154 	vorn	q7, q4, q2
[^>]*> ef38 e154 	vorn	q7, q4, q2
[^>]*> ef38 e154 	vorn	q7, q4, q2
[^>]*> ef38 e154 	vorn	q7, q4, q2
[^>]*> ef38 e158 	vorn	q7, q4, q4
[^>]*> ef38 e158 	vorn	q7, q4, q4
[^>]*> ef38 e158 	vorn	q7, q4, q4
[^>]*> ef38 e158 	vorn	q7, q4, q4
[^>]*> ef38 e158 	vorn	q7, q4, q4
[^>]*> ef38 e158 	vorn	q7, q4, q4
[^>]*> ef38 e158 	vorn	q7, q4, q4
[^>]*> ef38 e158 	vorn	q7, q4, q4
[^>]*> ef38 e15e 	vorn	q7, q4, q7
[^>]*> ef38 e15e 	vorn	q7, q4, q7
[^>]*> ef38 e15e 	vorn	q7, q4, q7
[^>]*> ef38 e15e 	vorn	q7, q4, q7
[^>]*> ef38 e15e 	vorn	q7, q4, q7
[^>]*> ef38 e15e 	vorn	q7, q4, q7
[^>]*> ef38 e15e 	vorn	q7, q4, q7
[^>]*> ef38 e15e 	vorn	q7, q4, q7
[^>]*> ef3e e150 	vorn	q7, q7, q0
[^>]*> ef3e e150 	vorn	q7, q7, q0
[^>]*> ef3e e150 	vorn	q7, q7, q0
[^>]*> ef3e e150 	vorn	q7, q7, q0
[^>]*> ef3e e150 	vorn	q7, q7, q0
[^>]*> ef3e e150 	vorn	q7, q7, q0
[^>]*> ef3e e150 	vorn	q7, q7, q0
[^>]*> ef3e e150 	vorn	q7, q7, q0
[^>]*> ef3e e152 	vorn	q7, q7, q1
[^>]*> ef3e e152 	vorn	q7, q7, q1
[^>]*> ef3e e152 	vorn	q7, q7, q1
[^>]*> ef3e e152 	vorn	q7, q7, q1
[^>]*> ef3e e152 	vorn	q7, q7, q1
[^>]*> ef3e e152 	vorn	q7, q7, q1
[^>]*> ef3e e152 	vorn	q7, q7, q1
[^>]*> ef3e e152 	vorn	q7, q7, q1
[^>]*> ef3e e154 	vorn	q7, q7, q2
[^>]*> ef3e e154 	vorn	q7, q7, q2
[^>]*> ef3e e154 	vorn	q7, q7, q2
[^>]*> ef3e e154 	vorn	q7, q7, q2
[^>]*> ef3e e154 	vorn	q7, q7, q2
[^>]*> ef3e e154 	vorn	q7, q7, q2
[^>]*> ef3e e154 	vorn	q7, q7, q2
[^>]*> ef3e e154 	vorn	q7, q7, q2
[^>]*> ef3e e158 	vorn	q7, q7, q4
[^>]*> ef3e e158 	vorn	q7, q7, q4
[^>]*> ef3e e158 	vorn	q7, q7, q4
[^>]*> ef3e e158 	vorn	q7, q7, q4
[^>]*> ef3e e158 	vorn	q7, q7, q4
[^>]*> ef3e e158 	vorn	q7, q7, q4
[^>]*> ef3e e158 	vorn	q7, q7, q4
[^>]*> ef3e e158 	vorn	q7, q7, q4
[^>]*> ef3e e15e 	vorn	q7, q7, q7
[^>]*> ef3e e15e 	vorn	q7, q7, q7
[^>]*> ef3e e15e 	vorn	q7, q7, q7
[^>]*> ef3e e15e 	vorn	q7, q7, q7
[^>]*> ef3e e15e 	vorn	q7, q7, q7
[^>]*> ef3e e15e 	vorn	q7, q7, q7
[^>]*> ef3e e15e 	vorn	q7, q7, q7
[^>]*> ef3e e15e 	vorn	q7, q7, q7
[^>]*> ef80 0150 	vorr.i32	q0, #0	@ 0x00000000
[^>]*> ef80 e150 	vorr.i32	q7, #0	@ 0x00000000
[^>]*> ff87 015f 	vorr.i32	q0, #255	@ 0x000000ff
[^>]*> ff87 035f 	vorr.i32	q0, #65280	@ 0x0000ff00
[^>]*> ff87 055f 	vorr.i32	q0, #16711680	@ 0x00ff0000
[^>]*> ff87 075f 	vorr.i32	q0, #4278190080	@ 0xff000000
[^>]*> ef80 0950 	vorr.i16	q0, #0	@ 0x0000
[^>]*> ff87 0b5f 	vorr.i16	q0, #65280	@ 0xff00
[^>]*> ff87 095f 	vorr.i16	q0, #255	@ 0x00ff
[^>]*> fe71 ef4d 	vpstete
[^>]*> ef32 0154 	vornt	q0, q1, q2
[^>]*> ef32 0154 	vorne	q0, q1, q2
[^>]*> ef80 0150 	vorrt.i32	q0, #0	@ 0x00000000
[^>]*> ef80 0950 	vorre.i16	q0, #0	@ 0x0000
