(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("MastersDoctoralThesis" "11pt" "english" "singlespacing" "headsepline" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("biblatex" "backend=bibtex" "style=authoryear" "natbib=true") ("csquotes" "autostyle=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Chapters/Chapter1"
    "Appendices/AppendixA"
    "MastersDoctoralThesis"
    "MastersDoctoralThesis11"
    "inputenc"
    "fontenc"
    "palatino"
    "biblatex"
    "csquotes")
   (LaTeX-add-bibliographies
    "example")))

