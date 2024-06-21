;; Set the language environment to UTF-8
(set-language-environment "UTF-8")

;; Enable Delete Selection mode
;; When enabled, typing will replace the selected text (region) with the typed
;; text, similar to behavior found in many modern text editors.
(delete-selection-mode 1)

;; Enable Electric Pair mode
;; When this mode is enabled, Emacs automatically inserts matching closing
;; delimiters such as parentheses, brackets, and quotes whenever you type an
;; opening delimiter.
(electric-pair-mode t)

(setq-default

 ;; Set fill column to 80
 fill-column 80
 
 ;; Use spaces instead of tabs
 indent-tabs-mode nil

 ;; Enable case-insensitive sorting
 ;; When this variable is set to t, sorting operations in Emacs will ignore case
 ;; differences, treating upper-case and lower-case letters as equivalent,
 ;; resulting in a more intuitive order.
 sort-fold-case t

 ;; Prevent saving duplicate entries in the kill-ring
 ;; When this variable is set to t, Emacs will not save duplicate entries in the
 ;; kill-ring, helping to keep the clipboard history clean and uncluttered.
 kill-do-not-save-duplicates t

 )
