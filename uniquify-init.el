;; uniquify buffer-names

;; for example if you open two models.py files
;; shows buffers as app1/models.py and app2/models.py

(require 'uniquify)
(setq uniquify-buffer-name-style 'forward) 
(setq uniquify-separator "/")
(setq uniquify-after-kill-buffer-p t) ; rename after killing uniquified
(setq uniquify-ignore-buffers-re "^\\*") ; don't muck with special buffers

