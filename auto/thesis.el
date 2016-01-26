(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "a4paper" "12pt" "oldfontcommands")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("glossaries" "acronym" "nomain" "toc=true") ("caption" "labelfont=sf" "font+=small") ("subcaption" "labelfont=sf")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir12"
    "url"
    "hyperref"
    "doi"
    "graphicx"
    "amssymb"
    "epstopdf"
    "wrapfig"
    "natbib"
    "glossaries"
    "caption"
    "subcaption"
    "todonotes")
   (TeX-add-symbols
    '("option" 1)
    '("file" 1)
    '("code" 1)
    '("tabhead" 1)
    '("keyword" 1)
    '("citepos" 1)
    '("figurepageref" 1)
    '("tablepageref" 1)
    '("sectionpageref" 1)
    '("refpageref" 1)
    "UrlFont")
   (LaTeX-add-labels
    "abstract"
    "Chapter1")
   (LaTeX-add-environments
    "hypothesis")
   (LaTeX-add-bibliographies
    "references")))

