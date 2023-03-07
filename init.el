;; This is my personal emacs configuration ^_^ ✧･ﾟ: *✧･ﾟ:* 

;; Package locations
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(require 'use-package)
(require 'quelpa-use-package)



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

;; Setup company mode
(add-hook 'after-init-hook 'global-company-mode)


;; Vendor
(add-to-list 'load-path "~/.emacs.d/vendor")

;; Customizations
(add-to-list 'load-path "~/.emacs.d/customizations")


;; Basic customizations
(load "shell-integration.el")
(load "navigation.el")
(load "ui.el")
(load "modes.el")
(load "lsp.el")

;; My tweaks
(load "keybindings.el")
(load "random.el")
(custom-set-variables
 ;;  Be careful editing this by hand. Generally: don't 
 '(custom-enabled-themes '(cyberpunk))
 '(custom-safe-themes
   '("b66970f42d765a40fdb2b6b86dd2ab6289bed518cf4d8973919e5f24f0ca537b" default))
 '(package-selected-packages
   '(lsp-mode clojure-mode editorconfig s dash quelpa-leaf quelpa-use-package use-package quelpa company cowsay zzz-to-char cyberpunk-theme smex sass-mode projectile ido-ubiquitous exec-path-from-shell)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
