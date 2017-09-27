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
;;Carga el tema
(add-to-list 'load-path "~/.emacs.d/themes")
(require 'gruber-darker-theme)

;;Ctrl c, Ctrl v, Ctrl x
    (cua-mode t)
    (setq cua-auto-tabify-rectangles nil) ;; Don't tabify after rectangle commands
    (transient-mark-mode 1) ;; No region when it is not highlighted
    (setq cua-keep-region-after-copy t) ;; Standard Windows behaviour

;;Poner minimap del código, pinchando en el borde negro a la izq. de la barra de scroll se redimensiona el minimapa 
(add-to-list 'load-path "~/.emacs.d/minimap")
(require 'minimap)
(minimap-mode t)

;;Ctrl+ se aumenta el tamaño del texto, Ctrl- se decrementa el tamaño del texto.
(global-set-key (kbd "C-+") 'text-scale-increase)
(global-set-key (kbd "C--") 'text-scale-decrease)
