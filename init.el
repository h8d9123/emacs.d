(require 'package)
(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(require 'init-elpa)

(require 'diminish)
(require 'scratch)
;;(require-package 'command-log-mode)

(require 'init-utils)
;;auto-complete
(require 'init-company)

;;vim
(require 'init-evil)

;;http://wikemacs.org/wiki/Helm#Install_with_MELPA
;;popmenu
;;(require 'init-helm)

;;show recent files
(require 'init-recentf)

;;show M-x command
;;./smex-item contains the mostly used commad
(require 'init-smex)

;;add   ivy 
;;      projectile
;;      swiper
;;      counsel
;;      flx
(require 'init-ivy)



;;slime repl
(require 'init-slime)
(require 'init-editing-utils)
;;init-yasnippet
(require 'init-yasnippet)

;;set style to linux
(setq c-default-style "linux")
;;automatically indent when press RET
(global-set-key (kbd "RET") 'newline-and-indent)
;;use 4 space to indent by default
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
;;align char and {}
(setq c-basic-offset 4)

(provide 'init)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(package-selected-packages
   (quote
    (yasnippet-snippets yasnippet session slime-company slime projectile counsel ivy-xref swiper flx company ivy smex scratch helm evil diminish)))
 '(show-paren-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
