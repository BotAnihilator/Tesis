(TeX-add-style-hook
 "Tesis"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("Thesis" "12pt" "letterpaper" "twoside" "openright")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("natbib" "square" "numbers" "comma" "sort&compress") ("babel" "spanish" "english") ("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Declaration"
    "Quote_page"
    "Abstracts"
    "Ack"
    "Abb"
    "Constants"
    "Symbols"
    "Chapters/Intro"
    "Chapters/Accel"
    "Chapters/SR"
    "Chapters/Simulations"
    "Chapters/Results"
    "Chapters/Conclusions"
    "Thesis"
    "Thesis12"
    "pdfpages"
    "subcaption"
    "natbib"
    "babel"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "lmodern"
    "mathtools"
    "url"
    "color"
    "amsopn"
    "nicefrac"
    "units"
    "gensymb")
   (TeX-add-symbols
    '("rojo" 1)
    "srthree"
    "HRule")
   (LaTeX-add-labels
    "sec:orgaf0569c"))
 :latex)

