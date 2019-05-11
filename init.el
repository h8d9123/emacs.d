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

(provide 'init)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (session slime-company slime projectile counsel ivy-xref swiper flx company ivy smex scratch helm evil diminish))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
