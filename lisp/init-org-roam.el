;;; init-org-roam.el --- Support for org-roam -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(maybe-require-package 'dash)
(maybe-require-package 'f)
(maybe-require-package 's)
(maybe-require-package 'emacsql)
(maybe-require-package 'emacsql-sqlite)
(maybe-require-package 'magit-section)
(maybe-require-package 'org-roam)

(org-roam-db-autosync-mode)

(provide 'init-org-roam)
;;; init-org-roam.el ends here
