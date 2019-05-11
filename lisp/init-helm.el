;;http://wikemacs.org/wiki/Helm#Install_with_MELPA
(add-to-list 'load-path (expand-file-name "elpa/helm" user-emacs-directory))
(require 'helm-config)
(global-set-key (kbd "C-c h") 'helm-mini)
(provide 'init-helm)