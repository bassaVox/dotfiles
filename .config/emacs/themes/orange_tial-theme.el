;;; orange_tial-theme.el --- orange_tial
;;; Version: 1.0
;;; Commentary:
;;; A theme called orange_tial
;;; Code:

(deftheme orange_tial "DOCSTRING for orange_tial")
  (custom-theme-set-faces 'orange_tial
   '(default ((t (:foreground "#f0e294" :background "#253943" ))))
   '(cursor ((t (:background "#fdf4c1" ))))
   '(fringe ((t (:background "#d29b42" ))))
   '(mode-line ((t (:foreground "#282828" :background "#d7e5b9" ))))
   '(region ((t (:background "#1e4b4b" ))))
   '(secondary-selection ((t (:background "#0b1e1e" ))))
   '(font-lock-builtin-face ((t (:foreground "#d29b42" ))))
   '(font-lock-comment-face ((t (:foreground "#5e9596" ))))
   '(font-lock-function-name-face ((t (:foreground "#f27b1c" ))))
   '(font-lock-keyword-face ((t (:foreground "#89d6cc" ))))
   '(font-lock-string-face ((t (:foreground "#2ed05e" ))))
   '(font-lock-type-face ((t (:foreground "#c18984" ))))
   '(font-lock-constant-face ((t (:foreground "#ff5115" ))))
   '(font-lock-variable-name-face ((t (:foreground "#a1c334" ))))
   '(minibuffer-prompt ((t (:foreground "#b8bb26" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "pink" :bold t ))))
   )


;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'orange_tial)

;;; orange_tial-theme.el ends her
