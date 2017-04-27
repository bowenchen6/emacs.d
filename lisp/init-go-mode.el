;;; package --- Summary

;;; Code:
(require-package 'go-mode)
(require-package 'go-eldoc)

;;; Commentary:
(add-hook 'before-save-hook #'gofmt-before-save)
(add-hook 'go-mode-hook 'go-eldoc-setup)

(provide 'init-go-mode)
;;; init-go-mode.el ends here
