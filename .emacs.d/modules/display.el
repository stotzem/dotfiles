;; Disable the menu bar
(menu-bar-mode -1)

;; Disable the scroll bar
(scroll-bar-mode -1)

;; Disable the tool bar
(tool-bar-mode -1)

;; Enable global display of line numbers in all buffers
(global-display-line-numbers-mode t)

;; Highlight the current line globally in all buffers
(global-hl-line-mode t)

;; Enable visual line mode globally, wrapping lines at word boundaries
(global-visual-line-mode t)

;; Enable display of column numbers in the mode line
(column-number-mode t)

;; Enable display of the current time in the mode line
(display-time-mode t)

;; Display the size of the buffer in the mode line
(size-indication-mode t)

;; Set indicators for buffer boundaries on the left side of the window
(setq indicate-buffer-boundaries 'left)

;; Load the theme stored in the stotzem-theme variable
(load-theme stotzem-theme t)
