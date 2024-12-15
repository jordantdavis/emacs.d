;;; init-copilot.el --- Support for Github Copilot -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(maybe-require-package 'dash)
(maybe-require-package 's)
(maybe-require-package 'editorconfig)
(maybe-require-package 'f)

(add-to-list 'load-path "vended-lisp/copilot.el")
(add-to-list 'load-path
             (expand-file-name "vended-lisp/copilot.el" user-emacs-directory))

(require 'copilot)

(define-key copilot-completion-map (kbd "<tab>") 'copilot-accept-completion)
(define-key copilot-completion-map (kbd "TAB") 'copilot-accept-completion)

(setq copilot-indent-offset-warning-disable t)

(provide 'init-copilot)
;;; init-copilot.el ends here
