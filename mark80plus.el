;; part of emacs-for-python
;; https://github.com/pycologne/emacs-for-python

;; mark lines with width > 79 in python-mode
;; pep8 [1] advises not to write more then 79 char per line
;; [1] http://www.python.org/dev/peps/pep-0008/
;;
(add-hook 'python-mode-hook
  (lambda ()
    (font-lock-add-keywords nil
      '(("^[^\n]\\{79\\}\\(.*\\)$" 1 font-lock-warning-face t)))))
