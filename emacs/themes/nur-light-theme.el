;;; nur-light-theme.el --- Nur Light theme for Emacs -*- lexical-binding: t -*-

;; Author: Michele Fenu 
;; Version: 1.0
;; Package-Requires: ((emacs "24.1"))
;; Keywords: theme
;; URL: https://github.com/michelefenu/nur

;;; Commentary:
;; A light theme ported from VS Code's Nur Light theme.

;;; Code:

(deftheme nur-light
  "A light theme ported from VS Code's Nur Light theme.")

(let ((class '((class color) (min-colors 89)))
      ;; Palette
      (bg-main       "#f8f5ed")
      (bg-alt        "#f0e7d4")
      (bg-highlight  "#e6dcc3")
      (fg-main       "#5a5e6b")
      (fg-dim        "#5a6a4d")
      (fg-faint      "#9c8558")
      (border        "#d4c7a4")
      
      ;; Accent colors
      (red           "#e54837")
      (red-dark      "#d43e2a")
      (orange        "#c77f1a")
      (orange-light  "#c67558")
      (yellow        "#b89415")
      (green         "#6b8e3d")
      (teal          "#5a8a82")
      (blue          "#4a7fb5")
      (blue-dark     "#3a6f9a")
      (purple        "#70568a"))

  (custom-theme-set-faces
   'nur-light

   ;; ============================================================
   ;; Basic Faces
   ;; ============================================================
   `(default ((,class (:foreground ,fg-main :background ,bg-main))))
   `(cursor ((,class (:background ,fg-main))))
   `(fringe ((,class (:background ,bg-main :foreground ,fg-faint))))
   `(region ((,class (:background "#5a8a8244" :extend t))))
   `(highlight ((,class (:background ,bg-highlight))))
   `(hl-line ((,class (:background ,bg-alt))))
   `(vertical-border ((,class (:foreground ,border))))
   `(minibuffer-prompt ((,class (:foreground ,blue :weight bold))))
   `(link ((,class (:foreground ,blue :underline t))))
   `(link-visited ((,class (:foreground ,purple :underline t))))
   `(button ((,class (:foreground ,blue :underline t))))
   `(shadow ((,class (:foreground ,fg-dim))))
   `(secondary-selection ((,class (:background ,bg-highlight))))
   `(trailing-whitespace ((,class (:background ,red))))
   `(escape-glyph ((,class (:foreground ,orange-light))))
   `(error ((,class (:foreground ,red :weight bold))))
   `(warning ((,class (:foreground ,orange :weight bold))))
   `(success ((,class (:foreground ,green :weight bold))))

   ;; ============================================================
   ;; Line Numbers
   ;; ============================================================
   `(line-number ((,class (:foreground ,fg-faint :background ,bg-main))))
   `(line-number-current-line ((,class (:foreground ,fg-main :background ,bg-alt :weight bold))))

   ;; ============================================================
   ;; Mode Line
   ;; ============================================================
   `(mode-line ((,class (:background ,bg-alt :foreground ,fg-main :box (:line-width 1 :color ,border)))))
   `(mode-line-inactive ((,class (:background ,bg-highlight :foreground ,fg-dim :box (:line-width 1 :color ,border)))))
   `(mode-line-buffer-id ((,class (:foreground ,fg-main :weight bold))))
   `(mode-line-emphasis ((,class (:foreground ,blue :weight bold))))
   `(mode-line-highlight ((,class (:foreground ,red))))

   ;; ============================================================
   ;; Header Line
   ;; ============================================================
   `(header-line ((,class (:background ,bg-alt :foreground ,fg-main :box (:line-width 1 :color ,border)))))

   ;; ============================================================
   ;; Font Lock (Syntax Highlighting)
   ;; ============================================================
   `(font-lock-builtin-face ((,class (:foreground ,red))))
   `(font-lock-comment-face ((,class (:foreground ,fg-dim :slant italic))))
   `(font-lock-comment-delimiter-face ((,class (:foreground ,fg-dim :slant italic))))
   `(font-lock-constant-face ((,class (:foreground ,orange-light))))
   `(font-lock-doc-face ((,class (:foreground ,fg-dim :slant italic))))
   `(font-lock-function-name-face ((,class (:foreground ,red))))
   `(font-lock-keyword-face ((,class (:foreground ,blue))))
   `(font-lock-negation-char-face ((,class (:foreground ,orange-light))))
   `(font-lock-preprocessor-face ((,class (:foreground ,teal))))
   `(font-lock-regexp-grouping-backslash ((,class (:foreground ,blue))))
   `(font-lock-regexp-grouping-construct ((,class (:foreground ,blue))))
   `(font-lock-string-face ((,class (:foreground ,green))))
   `(font-lock-type-face ((,class (:foreground ,teal :slant italic))))
   `(font-lock-variable-name-face ((,class (:foreground ,orange))))
   `(font-lock-warning-face ((,class (:foreground ,orange :weight bold))))

   ;; ============================================================
   ;; Search
   ;; ============================================================
   `(isearch ((,class (:background ,yellow :foreground ,bg-main :weight bold))))
   `(isearch-fail ((,class (:background ,red :foreground ,bg-main))))
   `(lazy-highlight ((,class (:background "#b8941533" :foreground ,fg-main))))
   `(match ((,class (:background ,yellow :foreground ,bg-main))))

   ;; ============================================================
   ;; Parentheses / Brackets
   ;; ============================================================
   `(show-paren-match ((,class (:background "#5a8a8244" :foreground ,teal :weight bold))))
   `(show-paren-mismatch ((,class (:background ,red :foreground ,bg-main :weight bold))))

   ;; ============================================================
   ;; Completion (Company, Corfu, etc.)
   ;; ============================================================
   `(completions-common-part ((,class (:foreground ,blue))))
   `(completions-first-difference ((,class (:foreground ,red :weight bold))))
   `(completions-annotations ((,class (:foreground ,fg-dim :slant italic))))

   ;; Company Mode
   `(company-tooltip ((,class (:background ,bg-alt :foreground ,fg-main))))
   `(company-tooltip-common ((,class (:foreground ,blue :weight bold))))
   `(company-tooltip-selection ((,class (:background ,bg-highlight))))
   `(company-tooltip-annotation ((,class (:foreground ,fg-dim :slant italic))))
   `(company-scrollbar-bg ((,class (:background ,border))))
   `(company-scrollbar-fg ((,class (:background ,fg-dim))))
   `(company-preview ((,class (:foreground ,fg-dim))))
   `(company-preview-common ((,class (:foreground ,blue))))

   ;; ============================================================
   ;; Diff
   ;; ============================================================
   `(diff-added ((,class (:background "#6b8e3d33" :foreground ,green))))
   `(diff-removed ((,class (:background "#e5483733" :foreground ,red))))
   `(diff-changed ((,class (:background "#c77f1a33" :foreground ,orange))))
   `(diff-header ((,class (:foreground ,purple :weight bold))))
   `(diff-file-header ((,class (:foreground ,purple :weight bold))))
   `(diff-hunk-header ((,class (:foreground ,blue))))
   `(diff-indicator-added ((,class (:foreground ,green :weight bold))))
   `(diff-indicator-removed ((,class (:foreground ,red :weight bold))))
   `(diff-indicator-changed ((,class (:foreground ,orange :weight bold))))

   ;; ============================================================
   ;; Magit
   ;; ============================================================
   `(magit-section-heading ((,class (:foreground ,blue :weight bold))))
   `(magit-section-highlight ((,class (:background ,bg-alt))))
   `(magit-branch-local ((,class (:foreground ,blue))))
   `(magit-branch-remote ((,class (:foreground ,green))))
   `(magit-tag ((,class (:foreground ,yellow))))
   `(magit-hash ((,class (:foreground ,fg-dim))))
   `(magit-diff-added ((,class (:background "#6b8e3d33" :foreground ,green))))
   `(magit-diff-added-highlight ((,class (:background "#6b8e3d44" :foreground ,green))))
   `(magit-diff-removed ((,class (:background "#e5483733" :foreground ,red))))
   `(magit-diff-removed-highlight ((,class (:background "#e5483744" :foreground ,red))))
   `(magit-diff-context ((,class (:foreground ,fg-dim))))
   `(magit-diff-context-highlight ((,class (:background ,bg-alt :foreground ,fg-main))))
   `(magit-diff-hunk-heading ((,class (:background ,bg-highlight :foreground ,fg-main))))
   `(magit-diff-hunk-heading-highlight ((,class (:background ,border :foreground ,fg-main))))
   `(magit-diff-file-heading ((,class (:foreground ,fg-main :weight bold))))
   `(magit-log-author ((,class (:foreground ,orange))))
   `(magit-log-date ((,class (:foreground ,fg-dim))))

   ;; ============================================================
   ;; Org Mode
   ;; ============================================================
   `(org-level-1 ((,class (:foreground ,red :weight bold :height 1.3))))
   `(org-level-2 ((,class (:foreground ,blue :weight bold :height 1.2))))
   `(org-level-3 ((,class (:foreground ,teal :weight bold :height 1.1))))
   `(org-level-4 ((,class (:foreground ,orange :weight bold))))
   `(org-level-5 ((,class (:foreground ,purple :weight bold))))
   `(org-level-6 ((,class (:foreground ,green :weight bold))))
   `(org-level-7 ((,class (:foreground ,orange-light :weight bold))))
   `(org-level-8 ((,class (:foreground ,yellow :weight bold))))
   `(org-document-title ((,class (:foreground ,red :weight bold :height 1.4))))
   `(org-document-info ((,class (:foreground ,fg-dim))))
   `(org-document-info-keyword ((,class (:foreground ,fg-dim))))
   `(org-todo ((,class (:foreground ,red :weight bold))))
   `(org-done ((,class (:foreground ,green :weight bold))))
   `(org-headline-done ((,class (:foreground ,fg-dim))))
   `(org-date ((,class (:foreground ,purple :underline t))))
   `(org-link ((,class (:foreground ,blue :underline t))))
   `(org-special-keyword ((,class (:foreground ,fg-dim))))
   `(org-tag ((,class (:foreground ,yellow))))
   `(org-priority ((,class (:foreground ,orange))))
   `(org-table ((,class (:foreground ,teal))))
   `(org-formula ((,class (:foreground ,purple))))
   `(org-code ((,class (:foreground ,green :background ,bg-alt))))
   `(org-verbatim ((,class (:foreground ,orange-light :background ,bg-alt))))
   `(org-block ((,class (:background ,bg-alt :extend t))))
   `(org-block-begin-line ((,class (:foreground ,fg-dim :background ,bg-highlight :extend t))))
   `(org-block-end-line ((,class (:foreground ,fg-dim :background ,bg-highlight :extend t))))
   `(org-quote ((,class (:foreground ,fg-dim :slant italic :background ,bg-alt :extend t))))
   `(org-checkbox ((,class (:foreground ,blue :weight bold))))
   `(org-agenda-structure ((,class (:foreground ,blue :weight bold))))
   `(org-agenda-date ((,class (:foreground ,fg-main))))
   `(org-agenda-date-today ((,class (:foreground ,red :weight bold))))
   `(org-agenda-date-weekend ((,class (:foreground ,fg-dim))))
   `(org-scheduled ((,class (:foreground ,green))))
   `(org-scheduled-previously ((,class (:foreground ,orange))))
   `(org-scheduled-today ((,class (:foreground ,green))))
   `(org-upcoming-deadline ((,class (:foreground ,red))))
   `(org-warning ((,class (:foreground ,orange :weight bold))))

   ;; ============================================================
   ;; Markdown
   ;; ============================================================
   `(markdown-header-face-1 ((,class (:foreground ,red :weight bold :height 1.3))))
   `(markdown-header-face-2 ((,class (:foreground ,blue :weight bold :height 1.2))))
   `(markdown-header-face-3 ((,class (:foreground ,teal :weight bold :height 1.1))))
   `(markdown-header-face-4 ((,class (:foreground ,orange :weight bold))))
   `(markdown-header-face-5 ((,class (:foreground ,purple :weight bold))))
   `(markdown-header-face-6 ((,class (:foreground ,green :weight bold))))
   `(markdown-bold-face ((,class (:foreground ,orange :weight bold))))
   `(markdown-italic-face ((,class (:foreground ,fg-main :slant italic))))
   `(markdown-link-face ((,class (:foreground ,blue))))
   `(markdown-url-face ((,class (:foreground ,purple))))
   `(markdown-code-face ((,class (:foreground ,green :background ,bg-alt))))
   `(markdown-inline-code-face ((,class (:foreground ,green :background ,bg-alt))))
   `(markdown-pre-face ((,class (:foreground ,green :background ,bg-alt))))
   `(markdown-blockquote-face ((,class (:foreground ,fg-dim :slant italic))))
   `(markdown-list-face ((,class (:foreground ,fg-faint))))

   ;; ============================================================
   ;; Dired
   ;; ============================================================
   `(dired-directory ((,class (:foreground ,blue :weight bold))))
   `(dired-flagged ((,class (:foreground ,red))))
   `(dired-header ((,class (:foreground ,red :weight bold))))
   `(dired-ignored ((,class (:foreground ,fg-dim))))
   `(dired-mark ((,class (:foreground ,yellow :weight bold))))
   `(dired-marked ((,class (:foreground ,yellow))))
   `(dired-perm-write ((,class (:foreground ,red))))
   `(dired-symlink ((,class (:foreground ,teal :slant italic))))
   `(dired-warning ((,class (:foreground ,orange))))

   ;; ============================================================
   ;; Term / Ansi Colors
   ;; ============================================================
   `(term-color-black ((,class (:foreground ,fg-main :background ,fg-main))))
   `(term-color-red ((,class (:foreground ,red :background ,red))))
   `(term-color-green ((,class (:foreground ,green :background ,green))))
   `(term-color-yellow ((,class (:foreground ,orange :background ,orange))))
   `(term-color-blue ((,class (:foreground ,blue :background ,blue))))
   `(term-color-magenta ((,class (:foreground ,orange-light :background ,orange-light))))
   `(term-color-cyan ((,class (:foreground ,teal :background ,teal))))
   `(term-color-white ((,class (:foreground ,bg-main :background ,bg-main))))

   ;; ============================================================
   ;; Which-key
   ;; ============================================================
   `(which-key-key-face ((,class (:foreground ,red))))
   `(which-key-separator-face ((,class (:foreground ,fg-dim))))
   `(which-key-note-face ((,class (:foreground ,fg-dim))))
   `(which-key-command-description-face ((,class (:foreground ,fg-main))))
   `(which-key-group-description-face ((,class (:foreground ,blue))))

   ;; ============================================================
   ;; Ivy / Counsel / Swiper
   ;; ============================================================
   `(ivy-current-match ((,class (:background ,bg-highlight :extend t))))
   `(ivy-minibuffer-match-face-1 ((,class (:foreground ,blue))))
   `(ivy-minibuffer-match-face-2 ((,class (:foreground ,yellow :weight bold))))
   `(ivy-minibuffer-match-face-3 ((,class (:foreground ,orange :weight bold))))
   `(ivy-minibuffer-match-face-4 ((,class (:foreground ,red :weight bold))))
   `(ivy-confirm-face ((,class (:foreground ,green))))
   `(ivy-match-required-face ((,class (:foreground ,red))))
   `(swiper-line-face ((,class (:background ,bg-highlight))))
   `(swiper-match-face-1 ((,class (:foreground ,blue))))
   `(swiper-match-face-2 ((,class (:foreground ,yellow :weight bold))))
   `(swiper-match-face-3 ((,class (:foreground ,orange :weight bold))))
   `(swiper-match-face-4 ((,class (:foreground ,red :weight bold))))

   ;; ============================================================
   ;; Helm
   ;; ============================================================
   `(helm-selection ((,class (:background ,bg-highlight :extend t))))
   `(helm-match ((,class (:foreground ,yellow :weight bold))))
   `(helm-source-header ((,class (:foreground ,blue :weight bold :height 1.1))))
   `(helm-candidate-number ((,class (:foreground ,yellow))))
   `(helm-ff-directory ((,class (:foreground ,blue :weight bold))))
   `(helm-ff-dotted-directory ((,class (:foreground ,fg-dim))))
   `(helm-ff-file ((,class (:foreground ,fg-main))))
   `(helm-ff-executable ((,class (:foreground ,green))))
   `(helm-ff-symlink ((,class (:foreground ,teal :slant italic))))

   ;; ============================================================
   ;; Flycheck / Flymake
   ;; ============================================================
   `(flycheck-error ((,class (:underline (:style wave :color ,red)))))
   `(flycheck-warning ((,class (:underline (:style wave :color ,orange)))))
   `(flycheck-info ((,class (:underline (:style wave :color ,purple)))))
   `(flycheck-fringe-error ((,class (:foreground ,red))))
   `(flycheck-fringe-warning ((,class (:foreground ,orange))))
   `(flycheck-fringe-info ((,class (:foreground ,purple))))
   `(flymake-error ((,class (:underline (:style wave :color ,red)))))
   `(flymake-warning ((,class (:underline (:style wave :color ,orange)))))
   `(flymake-note ((,class (:underline (:style wave :color ,purple)))))

   ;; ============================================================
   ;; LSP Mode
   ;; ============================================================
   `(lsp-face-highlight-read ((,class (:background "#c77f1a33"))))
   `(lsp-face-highlight-write ((,class (:background "#c77f1a44"))))
   `(lsp-face-highlight-textual ((,class (:background "#5a8a8233"))))
   `(lsp-ui-doc-background ((,class (:background ,bg-alt))))
   `(lsp-ui-sideline-code-action ((,class (:foreground ,yellow))))

   ;; ============================================================
   ;; Treemacs
   ;; ============================================================
   `(treemacs-directory-face ((,class (:foreground ,blue))))
   `(treemacs-file-face ((,class (:foreground ,fg-main))))
   `(treemacs-git-added-face ((,class (:foreground ,green))))
   `(treemacs-git-conflict-face ((,class (:foreground ,orange-light))))
   `(treemacs-git-ignored-face ((,class (:foreground ,fg-dim))))
   `(treemacs-git-modified-face ((,class (:foreground ,orange))))
   `(treemacs-git-untracked-face ((,class (:foreground ,green))))
   `(treemacs-root-face ((,class (:foreground ,blue :weight bold :height 1.1))))

   ;; ============================================================
   ;; Rainbow Delimiters
   ;; ============================================================
   `(rainbow-delimiters-depth-1-face ((,class (:foreground ,fg-faint))))
   `(rainbow-delimiters-depth-2-face ((,class (:foreground ,blue))))
   `(rainbow-delimiters-depth-3-face ((,class (:foreground ,teal))))
   `(rainbow-delimiters-depth-4-face ((,class (:foreground ,orange))))
   `(rainbow-delimiters-depth-5-face ((,class (:foreground ,purple))))
   `(rainbow-delimiters-depth-6-face ((,class (:foreground ,green))))
   `(rainbow-delimiters-depth-7-face ((,class (:foreground ,yellow))))
   `(rainbow-delimiters-depth-8-face ((,class (:foreground ,orange-light))))
   `(rainbow-delimiters-depth-9-face ((,class (:foreground ,red))))
   `(rainbow-delimiters-unmatched-face ((,class (:foreground ,red :weight bold))))

   ;; ============================================================
   ;; Web Mode
   ;; ============================================================
   `(web-mode-html-tag-face ((,class (:foreground ,teal))))
   `(web-mode-html-tag-bracket-face ((,class (:foreground ,fg-faint))))
   `(web-mode-html-attr-name-face ((,class (:foreground ,yellow))))
   `(web-mode-html-attr-value-face ((,class (:foreground ,green))))
   `(web-mode-css-selector-face ((,class (:foreground ,red))))
   `(web-mode-css-property-name-face ((,class (:foreground ,blue))))
   `(web-mode-css-color-face ((,class (:foreground ,orange-light))))
   `(web-mode-css-function-face ((,class (:foreground ,red))))

   ;; ============================================================
   ;; Tab Bar
   ;; ============================================================
   `(tab-bar ((,class (:background ,bg-alt :foreground ,fg-main))))
   `(tab-bar-tab ((,class (:background ,bg-main :foreground ,fg-main :box (:line-width 1 :color ,blue)))))
   `(tab-bar-tab-inactive ((,class (:background ,bg-alt :foreground ,fg-dim))))

   ;; ============================================================
   ;; Eshell
   ;; ============================================================
   `(eshell-prompt ((,class (:foreground ,blue :weight bold))))
   `(eshell-ls-archive ((,class (:foreground ,purple))))
   `(eshell-ls-backup ((,class (:foreground ,fg-dim))))
   `(eshell-ls-clutter ((,class (:foreground ,red))))
   `(eshell-ls-directory ((,class (:foreground ,blue :weight bold))))
   `(eshell-ls-executable ((,class (:foreground ,green))))
   `(eshell-ls-missing ((,class (:foreground ,red))))
   `(eshell-ls-product ((,class (:foreground ,fg-main))))
   `(eshell-ls-readonly ((,class (:foreground ,orange-light))))
   `(eshell-ls-special ((,class (:foreground ,yellow))))
   `(eshell-ls-symlink ((,class (:foreground ,teal))))
   `(eshell-ls-unreadable ((,class (:foreground ,red))))

   ))

;; ============================================================
;; Custom Variables
;; ============================================================
(custom-theme-set-variables
 'nur-light
 `(ansi-color-names-vector
   ["#5a5e6b"  ;; black
    "#e54837"  ;; red
    "#6b8e3d"  ;; green
    "#c77f1a"  ;; yellow
    "#4a7fb5"  ;; blue
    "#c67558"  ;; magenta
    "#5a8a82"  ;; cyan
    "#f8f5ed"  ;; white
    ]))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

;;;###autoload
(defun nur-light-theme ()
  "Load the Nur Light theme."
  (interactive)
  (load-theme 'nur-light t))

(provide-theme 'nur-light)

;;; nur-light-theme.el ends here
