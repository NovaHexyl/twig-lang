# twig

> :trollface: Not stable yet

programming language written in [rebol](https://en.wikipedia.org/wiki/Rebol)

* can interop with C++ [WIP]
* can do osdev [WIP]

## examples

```twig
My = namespace {

    Class = class {
        MyField = "twig is cool"

        static print = fn(txt) {
            native printf(MyField) ; native runs a expression with **NO** error checking!
            native printf(txt)
        }
    }

}

main = fn(argc, argv) {
    My/Class.print("Heyyyy gamers")
}

; Output:
;   twig is cool
;   Heyyyy gamers
```

## usage

since rebol isnt compiled, you just run it like this `rebol3 twig.r file.twig`