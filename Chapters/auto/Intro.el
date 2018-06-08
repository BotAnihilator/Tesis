(TeX-add-style-hook
 "Intro"
 (lambda ()
   (setq TeX-command-extra-options
         "--shell-escape")
   (LaTeX-add-labels
    "intro"))
 :latex)

