(set-language-environment "UTF-8")


;; load zenburn theme
(setq zenburn "~/.emacs.d/zenburn.el")
(load zenburn)
(color-theme-zenburn)

;;(setq speedbar "~/.emacs.d/sr-speedbar.el")
;;(load speedbar)


(setq plsqlm "~/.emacs.d/plsql.el")
(load plsqlm)

;; disable splash screen, menu bar, scroll bar, and tool bar 
(setq inhibit-startup-message t)
(menu-bar-mode nil)
(scroll-bar-mode nil)
(tool-bar-mode nil)

;; display line and column numbers
(column-number-mode t)
(line-number-mode t)


(setq require-final-newline t)
(fset 'yes-or-no-p 'y-or-n-p)

;; display time and date
(setq display-time-day-and-date t) (display-time)

;; replace tabs by spaces
(setq-default indent-tabs-mode-nil)

;; enable region highlighting
(transient-mark-mode t)

;; change default theme
;;(require 'color-theme)
;;(color-theme-initialize)
;;(color-theme-charcoal-black)

;;(require 'sr-speedbar)


;;shell key-binding
(global-set-key (kbd "C-M-z") 'shell)

;;compile key-binding
(global-set-key (kbd "C-M-!") 'compile)

;;enable tab-completion for shell-command
(shell-command-completion-mode)

;;set tramp default protocol to ssh
(setq tramp-default-method "ssh")

;; disabled system bell
(setq visible-bell t)
