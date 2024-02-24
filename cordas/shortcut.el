(define-key python-mode-map (kbd "C-c C-c")
	    (lambda () (interactive) (async-shell-command "python -m cordas")))
(define-key python-mode-map (kbd "C-c C-a")
	    (lambda () (interactive) (async-shell-command "python -m segment")))

