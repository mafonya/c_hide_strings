# Hide strings in C binary
## This C code demonstrates method for having strings but hiding them from binary file.

Assume you have `your_app` binary file. If one runs `strings your_app`, all the strings you used in your code can be revealed. 

This method helps you hide strings from the binary file.

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
