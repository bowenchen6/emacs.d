;;; package --- Summary

;;; Code:
(setq-default tab-width 4
              indent-tabs-mode nil)

;;; Commentary:
(setq-default buffer-file-coding-system 'utf-8)
(prefer-coding-system 'utf-8)

;; go environment
(require 'init-go-mode)

(provide 'init-local)
;;; init-local.el ends here
