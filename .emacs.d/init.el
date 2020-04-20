;; Disable creating backup files.
(setq make-backup-files nil)

;; Disable auto-save files.
(setq auto-save-default nil)

;; Show line numbers by default.
(global-display-line-numbers-mode)

;; Show current column in the status bar.
(column-number-mode 1)

;;  Set C indentation style to that used by Linux kernel.
(setq c-default-style "linux")

;; Set variable so that M-x fill-region wraps to 80 columns.
(setq-default fill-column 80)

;; Use UTF-8 as the default encoding.
(set-language-environment "UTF-8")
