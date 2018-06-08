(TeX-add-style-hook
 "main"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("Thesis" "12pt" "letterpaper" "twoside" "openright")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("natbib" "square" "numbers" "comma" "sort&compress") ("babel" "spanish" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "Chapters/Chapter1"
    "Chapters/Chapter2"
    "Chapters/Chapter3"
    "Chapters/Chapter4v2"
    "Chapters/Chapter5"
    "Conclusion"
    "Thesis"
    "Thesis12"
    "pdfpages"
    "subcaption"
    "natbib"
    "babel")
   (TeX-add-symbols
    "srthree"
    "HRule")
   (LaTeX-add-labels
    "Bibliography")
   (LaTeX-add-bibliographies
    "Bib"))
 :latex)

