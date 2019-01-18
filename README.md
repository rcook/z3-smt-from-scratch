# SMT with Z3 from Scratch

In which I document my progress learning SMT and Z3&hellip;

## Prerequisites

These examples require [Z3][z3] to be installed and available on the system search path.

### Installing Z3 on Ubuntu

```bash
mkdir -p ~/.local/bin
export PATH=$HOME/.local/bin:$PATH
curl -L https://github.com/Z3Prover/z3/releases/download/z3-4.8.3/z3-4.8.3.7f5d66c3c299-x64-ubuntu-16.04.zip -o z3.zip
unzip -j z3.zip z3-4.8.3.7f5d66c3c299-x64-ubuntu-16.04/bin/z3 -d ~/.local/bin
rm z3.zip
```

### Installing Z3 on macOS

 ```bash
mkdir -p ~/.local/bin
export PATH=$HOME/.local/bin:$PATH
curl -L https://github.com/Z3Prover/z3/releases/download/z3-4.8.3/z3-4.8.3.7f5d66c3c299-x64-osx-10.13.6.zip -o z3.zip
unzip -j z3.zip z3-4.8.3.7f5d66c3c299-x64-osx-10.13.6/bin/z3 -d ~/.local/bin
rm z3.zip
```

## Examples

* [Example 1](ex1.smt2)
* [Example 2](ex2.smt2)
* [MathSAT example 1](mathsat1.smt2)

The shell script [`run`](run) can be used to run all the examples.

## Resources

* [The SMT-LIBv2 Language and Tools: A Tutorial][smtlib-tutorial] by David R. Cok
* [SAT/SMT by Example][sat-smt-by-example] by Dennis Yurichev
* [Object-Oriented Security Proofs][cohen] by Ernie Cohen

## Licence

[MIT License](LICENSE)

[cohen]: http://www0.cs.ucl.ac.uk/staff/b.cook/cohen.pdf
[sat-smt-by-example]: https://yurichev.com/writings/SAT_SMT_by_example.pdf
[smtlib-tutorial]: https://smtlib.github.io/jSMTLIB/SMTLIBTutorial.pdf
