;;;; hackernews.asd

(asdf:defsystem #:hackernews
  :serial t
  :depends-on (#:drakma
               #:cl-json
               #:cl-ppcre
               #:uffi
               #:cl-ncurses)
  :components ((:file "package")
               (:file "ncurses")
               (:file "user-settings.lisp")
               (:file "utilities.lisp")
               (:file "hn.lisp")))

