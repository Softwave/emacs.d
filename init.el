;; This is my personal emacs configuration

;; Package locations
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)

(package-initialize)
(when (not package-archive-contents)
  (package-refresh-contents))


;; Required important packages
(defvar my-packages
  '(
  ido-ubiquitous
  smex
  projectile))

(if (eq system-type 'darwin)
    (add-to-list 'my-packages 'exec-path-from-shell))

(dolist (p my-packages)
  (when (not (package-installed-p p))
    (package-install p)))

;; vendor
(add-to-list 'load-path "~/.emacs.d/vendor")

;; Customizations
(add-to-list 'load-path "~/.emacs.d/customizations")


;; Basic customizations
(load "shell-integration.el")
(load "navigation.el")
(load "ui.el")
(load "modes.el")

;; My tweaks
(load "keybindings.el")
(load "random.el")
