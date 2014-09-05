(require 'fiplr)

(global-set-key (kbd "C-x f") 'fiplr-find-file)
(global-set-key (kbd "C-x d") 'fiplr-find-directory)
(global-set-key (kbd "<f5>") 'fiplr-clear-cache)

(provide 'init-fiplr)
