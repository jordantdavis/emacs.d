;;; init-elixir.el --- Support for the Elixir language -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(maybe-require-package 'elixir-mode)


;;; elixir + copilot setup
(add-to-list 'copilot-major-mode-alist '("elixir" . "elixir"))
(add-hook 'elixir-mode-hook 'copilot-mode)

(provide 'init-elixir)
;;; init-elixir.el ends here
