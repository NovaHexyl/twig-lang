REBOL [
  Title: "Twig"
  Author: "NovaHexyl"
  Rights: "Copyright (C) NovaHexyl. 2023"
  Version: 0.01.0
]

import %typegen.r
import %grammar.r
import %codegen.r

filename: system/script/args/1

prin filename
prin " "

src: read to file! filename

prin "-" ; Init stage, stage 0 is done

prin "-" ; Parse & lex, stage 1 is done

prin "-" ; Generate a typed program, stage 2 is done

prin ">" ; Generate C++ file, stage 3 is done

print " program.cpp"; Write the C++ file, stage 3 is done 