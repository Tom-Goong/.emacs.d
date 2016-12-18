(tool-bar-mode -1)
(scroll-bar-mode -1)

(setq inhibit-splash-screen t)

(setq-default cursor-type 'bar)

(setq  initial-frame-alist (quote ((fullscreen . maximized))))

;; highlight setting
(global-hl-line-mode 1)
;;(set-face-background 'hl-line "#3e4446")
;;(set-face-foreground 'highlight nil)

(provide 'init-ui)
