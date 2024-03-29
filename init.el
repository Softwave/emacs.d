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
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(Spaceworm92))
 '(custom-safe-themes
   '("d6a75e11f1d73251881ba3b183d58138ab964b63eb135ecc4c49f68792622d0d" "4be4d3248e73bbf8d7d4a2811d30aafafb8bce8b236b1ccd0e48d19df2ee415b" "206c0ae928fba52ddf6c20b4d71812148191c4124afc8f79495c83e4301fc64b" "177f361e0de9e98fe089fb6bd6c38fc550eb6b2fe93ea6ee01d2268c1abb4a59" "ed9fc969f2f518970c6e72e3a2ec2189f8d722b200f121d3c70fe6d1d834e56e" "ef9b245694545d6971f887402a962bf0f1843d2653a8e10cebfa04e79ea6ede1" "158e7346f7cae1baa440c02db93d5a73c36f4fb035dbece49e8924c89b2a1366" "a74eb20cedf31f9ce8081246987dc743423281dd324bfb71e31db25258b7c8ea" "b66970f42d765a40fdb2b6b86dd2ab6289bed518cf4d8973919e5f24f0ca537b" "ae5512b65f6ec77f532927f1e7fa66e1269189e3e314c7d1162685f0d1cebccb" default))
 '(package-selected-packages
   '(highlight-operators highlight-parentheses highlight-numbers lsp-mode yasnippet lsp-treemacs helm-lsp projectile hydra flycheck company avy which-key helm-xref dap-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-constant-face ((t (:foreground "medium purple")))))
