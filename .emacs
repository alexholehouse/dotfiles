(add-to-list 'load-path "/home/alex/.emacs.d/")

 (require 'color-theme)
 (color-theme-initialize)
 (color-theme-tomorrow-night-bright)



;; AUTOCOMPLETE

(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "/home/alex/.emacs.d//ac-dict")
(ac-config-default)
;; AUTOCOMPLETE 
