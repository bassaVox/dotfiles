(package-initialize)
;; on emacs 27
;; package-refresh-contents

(org-babel-load-file "~/.emacs.d/config.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (key-chord yasnippet-snippets which-key web-mode use-package toml-mode speed-type sml-mode rainbow-delimiters racket-mode prettier-js plantuml-mode paredit ox-hugo multiple-cursors lsp-ui ivy-rich htmlize helpful helm-rg helm-projectile general geiser forge flycheck-rust fira-code-mode expand-region ess editorconfig dumb-jump doom-themes doom-modeline dap-mode csv-mode counsel-projectile company-lsp company-box command-log-mode cider cargo blacken beacon))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
