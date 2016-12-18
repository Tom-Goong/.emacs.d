
(require 'org)

(setq org-src-fontify-natively t)

(setq org-agenda-files '("~/org"))

;; added by me (Tom Goong)
(add-hook 'org-mode-hook (lambda () (setq truncate-lines nil)))

;; (setq org-startup-indented t)
;; Remove the markup characters, i.e., "/text/" becomes (italized) "text"
(setq org-hide-emphasis-markers t)
;; Turn on visual-line-mode for Org-mode only
;; Also install "adaptive-wrap" from elpa
(add-hook 'org-mode-hook 'turn-on-visual-line-mode)

(provide 'init-org)
