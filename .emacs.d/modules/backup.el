(defvar stotzem-backup-dir (expand-file-name "backup" user-emacs-directory)
  "Directory for storing backup files created by Emacs.")

;; Create backup directory if it doesn't exist
(unless (file-exists-p stotzem-backup-dir)
  (make-directory stotzem-backup-dir))

(setq

 ;; Enable version control for backups (use numbered backups)
 version-control t

 ;; Use copying to create backups instead of renaming
 backup-by-copying t

 ;; Specify the backup directory
 backup-directory-alist `(("." . ,stotzem-backup-dir))

 ;; Keep 6 most recent versions of a file when a new backup is made
 kept-new-versions 6

 ;; Keep 2 most recent old versions of a file when a new backup is made
 kept-old-versions 2

 ;; Automatically delete excess backups without asking
 delete-old-versions t

 )
