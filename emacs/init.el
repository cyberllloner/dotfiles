;;This Is My Emacs Configuration! Hell Yeahhh!

(setq inhibit-startup-message t) ;Don't show the splash screen
(setq visible-bell nil) ;Flash when the bell rings

(tool-bar-mode -1) ;Don't show toolbar
(scroll-bar-mode -1) ;Don't show scrollbar
(menu-bar-mode 1) ;show menubar

(global-display-line-numbers-mode 1) ;Show line numbers

(set-face-attribute 'default nil :height 150) ;Change font size

;;Set transparency
(set-frame-parameter (selected-frame) 'alpha '(85 85))
(add-to-list 'default-frame-alist '(alpha 85 85))

;;Add custom themes directory to load path
(add-to-list 'custom-theme-load-path "~/.config/emacs/custom-themes/")
(add-to-list 'load-path "~/.config/emacs/custom-themes/")

;;Load custom theme
(load-theme 'challenger-deep t)

;;Set "gnu" style indenting for C
(setq c-default-style "linux" c-basic-offset 4)
