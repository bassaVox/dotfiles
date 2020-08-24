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
    (racket-mode plantuml-mode yasnippet-snippets which-key web-mode vue-mode use-package toml-mode speed-type spacemacs-theme sml-mode prettier-js ox-hugo multiple-cursors mark-multiple magit lsp-ui helm-projectile general flycheck-rust expand-region elpy editorconfig doom-themes dap-mode company-lsp company-box cargo blacken beacon avy))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
