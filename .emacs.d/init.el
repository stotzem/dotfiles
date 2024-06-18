;; Ensure user-emacs-directory ends with a slash
(setq user-emacs-directory (file-name-as-directory user-emacs-directory))

;; Load user defined config file:
(load (concat user-emacs-directory "user.el") 'noerror)

;; Set and load custom settings:
(setq custom-file (concat user-emacs-directory "custom.el"))
(load custom-file 'noerror)
