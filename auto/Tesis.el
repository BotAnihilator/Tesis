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
    '("rojo" 1))
   (LaTeX-add-labels
    "sec:org89a9126"
    "sec:orgb7f1f1f"
    "sec:org049c567"
    "sec:org3c7bf75"
    "sec:orgeed56d8"
    "sec:org23b9199"
    "sec:org5e1a041"
    "sec:org121f83e"
    "sec:org7dd8dd8"
    "sec:org8164c45"
    "sec:orgaf0569c"))
 :latex)

