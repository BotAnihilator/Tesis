(TeX-add-style-hook
 "portadai"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "12pt" "letterpaper" "spanish" "openrigth" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("babel" "spanish" "activeacute") ("graphicx" "pdftex") ("color" "pdftex")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk12"
    "inputenc"
    "babel"
    "graphicx"
    "color"
    "fancyhdr"
    "booktabs"
    "amsfonts"
    "indentfirst")
   (TeX-add-symbols
    "bs"))
 :latex)

