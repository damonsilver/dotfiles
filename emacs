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
