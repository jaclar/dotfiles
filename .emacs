;; ---- Color Theme (only in X-mode) ----
(cond 
 ((eq window-system 'x)
  (tool-bar-mode -1)
  (require 'color-theme)
  (color-theme-initialize)
  (color-theme-robin-hood)
 )
)

;; ---- Load Hyde Command ----
(load "~/.emacs.d/hyde.el")

;; ---- Load nxHtml ----
(load "~/.emacs.d/nxhtml/autostart.el")
(setq mumamo-background-colors nil) 
(add-to-list 'auto-mode-alist '("\\.html$" . django-html-mumamo-mode))

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
