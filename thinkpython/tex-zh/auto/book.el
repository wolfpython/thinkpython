(TeX-add-style-hook "book"
 (lambda ()
    (LaTeX-add-index-entries
     "GNU Free Documentation License"
     "Free Documentation License,GNU"
     "贡献者")
    (LaTeX-add-environments
     "ex")
    (TeX-add-symbols
     "thetitle"
     "theversion")
    (TeX-run-style-hooks
     "fontspec"
     "xeCJK"
     "upquote"
     "hevea"
     "setspace"
     "makeidx"
     "exercise"
     "amssymb"
     "amsthm"
     "amsmath"
     "graphicx"
     "fancyhdr"
     "url"
     "pslatex"
     "geometry"
     "latex2e"
     "bk10"
     "10pt"
     "latexonly"
     "chapter1"
     "chapter2"
     "chapter3"
     "chapter4"
     "chapter5"
     "chapter6"
     "chapter7"
     "chapter8"
     "chapter9"
     "chapter10"
     "chapter11"
     "chapter12"
     "chapter13"
     "chapter14"
     "chapter15"
     "chapter16"
     "chapter17"
     "chapter18"
     "chapter19"
     "appendix")))

