

(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives
	     '("melpa2" . "http://www.mirrorservice.org/sites/melpa.org/packages/"))
(add-to-list 'package-archives
	     '("melpa3" . "http://www.mirrorservice.org/sites/stable.melpa.org/packages/"))
(package-initialize)

;; Bootstrap `use-package'
(unless (package-installed-p 'use-package)
	(package-refresh-contents)
	(package-install 'use-package))



(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("5e3fc08bcadce4c6785fc49be686a4a82a356db569f55d411258984e952f194a" "599f1561d84229e02807c952919cd9b0fbaa97ace123851df84806b067666332" "bea5fd3610ed135e6ecc35bf8a9c27277d50336455dbdd2969809f7d7c1f7d79" "cc2f32f5ee19cbd7c139fc821ec653804fcab5fcbf140723752156dc23cdb89f" "d422c7673d74d1e093397288d2e02c799340c5dabf70e87558b8e8faa3f83a6c" "cb39485fd94dabefc5f2b729b963cbd0bac9461000c57eae454131ed4954a8ac" "1a094b79734450a146b0c43afb6c669045d7a8a5c28bc0210aba28d36f85d86f" "e3f648bb477a2e2332124f5ca8bd070e8624f152be6b4478668a69e5de7510ff" "5e52ce58f51827619d27131be3e3936593c9c7f9f9f9d6b33227be6331bf9881" "57fe2bf84d81baecc6d89ed97bdb19936a3052fc2551ca178667fc45feef2381" "36282815a2eaab9ba67d7653cf23b1a4e230e4907c7f110eebf3cdf1445d8370" "b8c5adfc0230bd8e8d73450c2cd4044ad7ba1d24458e37b6dec65607fc392980" "25c06a000382b6239999582dfa2b81cc0649f3897b394a75ad5a670329600b45" "c968804189e0fc963c641f5c9ad64bca431d41af2fb7e1d01a2a6666376f819c" "ef04dd1e33f7cbd5aa3187981b18652b8d5ac9e680997b45dc5d00443e6a46e3" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" "1f3113447a652b8436a9938bbac71ecaf022cc73ecd0d76182eb9713aa781f17" "7356632cebc6a11a87bc5fcffaa49bae528026a78637acd03cae57c091afd9b9" "6952b5d43bbd4f1c6727ff61bc9bf5677d385e101433b78ada9c3f0e3787af06" "a19265ef7ecc16ac4579abb1635fd4e3e1185dcacbc01b7a43cf7ad107c27ced" "b948ebd1b7a3a37db6b931dc122ebb8889d2b0d32fcfe93005745128dc904244" "4bfced46dcfc40c45b076a1758ca106a947b1b6a6ff79a3281f3accacfb3243c" "0c3b1358ea01895e56d1c0193f72559449462e5952bded28c81a8e09b53f103f" "6daa09c8c2c68de3ff1b83694115231faa7e650fdbb668bc76275f0f2ce2a437" "b9a06c75084a7744b8a38cb48bc987de10d68f0317697ccbd894b2d0aca06d2b" "b9cbfb43711effa2e0a7fbc99d5e7522d8d8c1c151a3194a4b176ec17c9a8215" "3e8ea6a37f17fd9e0828dee76b7ba709319c4d93b7b21742684fadd918e8aca3" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "1b386f9d14ac6e9ae88ab3993ccf4ccb67d0cb196b4279126a85bd8e03269f7d" "e1498b2416922aa561076edc5c9b0ad7b34d8ff849f335c13364c8f4276904f0" "93268bf5365f22c685550a3cbb8c687a1211e827edc76ce7be3c4bd764054bad" "a62f0662e6aa7b05d0b4493a8e245ab31492765561b08192df61c9d1c7e1ddee" "b3bcf1b12ef2a7606c7697d71b934ca0bdd495d52f901e73ce008c4c9825a3aa" "5dc0ae2d193460de979a463b907b4b2c6d2c9c4657b2e9e66b8898d2592e3de5" "5cd0afd0ca01648e1fff95a7a7f8abec925bd654915153fb39ee8e72a8b56a1f" "80ceeb45ccb797fe510980900eda334c777f05ee3181cb7e19cd6bb6fc7fda7c" "74278d14b7d5cf691c4d846a4bbf6e62d32104986f104c1e61f718f9669ec04b" "98cc377af705c0f2133bb6d340bf0becd08944a588804ee655809da5d8140de6" "32e3693cd7610599c59997fee36a68e7dd34f21db312a13ff8c7e738675b6dfc" "f81a9aabc6a70441e4a742dfd6d10b2bae1088830dc7aba9c9922f4b1bd2ba50" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "4e753673a37c71b07e3026be75dc6af3efbac5ce335f3707b7d6a110ecb636a3" "0e219d63550634bc5b0c214aced55eb9528640377daf486e13fb18a32bf39856" default))
 '(nrepl-message-colors
   '("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3"))
 '(org-default-notes-file (concat org-directory "/notes.org"))
 '(org-directory "~/Dropbox/orgfiles")
 '(org-export-html-postamble nil)
 '(org-hide-leading-stars t)
 '(org-startup-folded 'overview)
 '(org-startup-indented t)
 '(package-selected-packages
   '(circe-notifications circe auto-yasnippet company-jedi jedi-core jedi ac-irony irony counsel-projectile ox-pandoc atomic-chrome clojure-mode-extra-font-locking font-lock+ zerodark-theme prodigy origami ag ctags-update ggtags elfeed-goodies elfeed-org elfeed elfeed-web jade tern-auto-complete js2-refactor ac-js2 eshell-prompt-extras powerline shell-pop spaceline git-gutter git-gutter-fringe+ git-gutter+ eshell-git-prompt better-shell google mwe-log-commands golden-ratio openwith wgrep gnuplot-mode gnuplot sunshine google-contacts base16-theme default-text-scale ac-cider cider js2-mode virtualenvwrapper anti-zenburn-theme tango-plus-theme moe-theme material-theme monokai-theme smartparens web-mode spacemacs-theme iedit aggressive-indent expand-region aggresive-indent hungry-delete beacon htmlize ox-reveal zenburn-theme which-key use-package try org-bullets counsel color-theme auto-complete ace-window))
 '(tramp-syntax 'default nil (tramp))
 '(vc-annotate-color-map
   '((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3")))
 '(vc-annotate-very-old-color "#DC8CC3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((((class color) (min-colors 89)) (:background "#333333" :foreground "#afafaf"))))
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0)))))
(put 'narrow-to-region 'disabled nil)
(put 'set-goal-column 'disabled nil)
(put 'dired-find-alternate-file 'disabled nil)
(put 'downcase-region 'disabled nil)


