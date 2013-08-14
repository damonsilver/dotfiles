;;; Enable column numbers
(setq column-number-mode t)

;;; Automatically load modes based on file extension.
(setq auto-mode-alist (cons '("\\.json\\'" . js-mode) auto-mode-alist))

;;; Remove trailing whitespace on save
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;;; Set fill-column by mode.
(add-hook 'ruby-mode-hook
          (lambda ()
            (set-fill-column 120)))

;;; Suppress backup files.
(setq make-backup-files nil)

;;; Only spaces, no tabs.
(setq-default indent-tabs-mode nil)

;;; 2 space indent.
(setq-default tab-width 2)

;;; Set default indent for JavaScript mode.
(setq js-indent-level 2)
