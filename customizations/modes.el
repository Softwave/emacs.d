;; Setting up various modes

;; Load path
(add-to-list 'load-path "~/.emacs.d/modes")

;; Acme mode
(load "acme-mode.el")

;; SASS mode
(add-to-list 'auto-mode-alist '("\\.scss\\'" . css-mode))

;; C Mode customization
