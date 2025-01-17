#!/bin/bash

#Questoes 1

#a)
grep -o -E '[01]*' bruxarias.txt > 1a.txt

#b)
grep -o -E '1[01]{0,7}' bruxarias.txt > 1b.txt

#c)
grep -o -E '^1[01]{0,7}$' bruxarias.txt > 1c.txt

#d)
grep -wo -E '[1-9][0-9]*' bruxarias.txt > 1d.txt

#e)
grep -o -E '[ue]tt' bruxarias.txt > 1e.txt

#f)
grep -o -E '[A-Z][a-z]{2,}|[a-z]{3,}' bruxarias.txt > 1f.txt

#g)
grep -o -E '\b[A-Z][A-Z0-9_]*\b' bruxarias.txt > 1g.txt
