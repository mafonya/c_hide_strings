# Hide strings in C binary
## This C code demonstrates method for having strings but hiding them from binary.

#### Compile:
`gcc hide.cc -o hide`

#### Run:
`./hide`

Use `strings hide` to see that your string is actually hidden.

### Helper

The `word.sh` script is here to assist you creating such strings.
Usage:
`./word.sh "Luke Skywalker"`

Output:
```
char str[512];
c(str,'L', 'u', 'k', 'e', ' ', 'S', 'k', 'y', 'w', 'a', 'l', 'k', 'e', 'r');
```