
(set-background-color "white")

;; Cucumber feature config
(add-to-list 'load-path "~/.emacs.d/elisp/feature-mode")
(require 'feature-mode)
(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))

;; rspec-mode
(add-to-list 'load-path "~/.emacs.d/elisp/rspec-mode")
(require 'rspec-mode)
