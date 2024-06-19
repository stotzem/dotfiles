(defvar stotzem-modules-directory (expand-file-name "modules" user-emacs-directory)
  "Directory containing Stotzem's configuration modules.")

;; Load configuration sections from the modules directory
(dolist (file '(
                "backup"
                ))
  (load (expand-file-name file stotzem-modules-directory)))

;; Load user-defined configuration if it exists
(load (expand-file-name "user.el" user-emacs-directory) 'noerror)

;; Set the file where custom settings (set via customize interface) are saved
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
;; Load custom settings file if it exists
(load custom-file 'noerror)
