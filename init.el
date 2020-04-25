;; Make startup faster by reducing the frequency of garbage
;; collection.  The default is 800 kilobytes.  Measured in bytes.
(setq gc-cons-threshold 100000)

;; The rest of the init file.

;; Make gc pauses faster by decreasing the threshold.
(setq gc-cons-threshold (* 2 1000 1000))
(package-initialize)
(require 'org)
(org-babel-load-file (expand-file-name "emacs.org" user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (perspective yasnippet-snippets workgroups2 web-mode vterm vscode-icon visual-regexp use-package undo-tree toc-org switch-buffer-functions smartparens shell-pop rainbow-mode python-mode prettier-js org-super-agenda org-plus-contrib org-journal org-cliplink olivetti ob-restclient ob-browser mu4e-alert monokai-theme lsp-ui lsp-python-ms json-mode indium impatient-mode ibuffer-sidebar hydra helm-swoop helm-smex helm-rg helm-projectile helm-mu helm-lsp helm-fuzzier helm-flx helm-company helm-ag gitignore-mode git-link forge flymake-go flycheck-rust exec-path-from-shell eslint-fix emmet-mode dotenv-mode dockerfile-mode docker-compose-mode dired-sidebar diminish diff-hl deft dedicated company-web company-terraform company-restclient company-quickhelp company-lua company-lsp company-go cargo blacken add-node-modules-path adaptive-wrap ace-window))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
