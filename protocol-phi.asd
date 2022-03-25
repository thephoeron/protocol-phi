;; Copyright (c) 2022, "the Phoeron" Colin J.E. Lupton <thephoeron@protonmail.com>
;; Released under the MIT License. See protocol-phi/LICENSE for more information.

(in-package :cl-user)

(defpackage protocol-phi/asdf
  (:use cl asdf uiop))

(in-package :protocol-phi/asdf)

(defsystem protocol-phi
  :name "PROTOCOL-PHI"
  :description "Generic interface for defining virtual quantum systems in Common Lisp."
  :author "\"the Phoeron\" Colin J.E. Lupton"
  :source-control "https://github.com/thephoeron/protocol-phi/"
  :bug-tracker "https://github.com/thephoeron/protocol-phi/issues/"
  :mailto "thephoeron@protonmail.com"
  :version (:read-file-form "VERSION")
  :license "MIT"
  :depends-on (closer-mop)
  :serial t
  :components ((:file "package")
               (:file "quantum-objects")
               (:file "generic-api")))
