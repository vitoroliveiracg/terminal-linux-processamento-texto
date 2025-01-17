#!/bin/bash

#Questoes 1

#a)
grep -o -E '[01]*' bruxarias.txt > 1a.txt

#b)
grep -o -E '1[01]{0,7}' bruxarias.txt > 1b.txt

#c)
grep -o -E '^1[01]{0,7}$' bruxarias.txt > 1c.txt

#d)
grep -o -E '[1-9][0-9]*|[0-9]' bruxarias.txt > 1d.txt

#e)
grep -o -E '[ue]tt' bruxarias.txt > 1e.txt

#f)
grep -o -E '\b[A-Z]?[a-z]{2,}\b' bruxarias.txt > 1f.txt
