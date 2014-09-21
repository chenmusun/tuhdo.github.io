(require 'package)
(add-to-list 'package-archives
  '("melpa" . "http://melpa.milkbox.net/packages/") t)

(mapc 'load (directory-files "~/.emacs.d/custom" t ".*\.el"))
