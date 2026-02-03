;;; nur-dark-theme.el --- Nur Dark theme for Emacs -*- lexical-binding: t -*-

;; Author: [Your Name]
;; Version: 1.0
;; Package-Requires: ((emacs "24.1"))
;; Keywords: faces, theme
;; URL: https://github.com/yourusername/nur-dark-theme

;;; Commentary:
;; A dark theme ported from VS Code's Nur Dark theme.

;;; Code:

(deftheme nur-dark
  "A warm, nature-inspired dark theme.")

;; Color Palette
(let ((class '((class color) (min-colors 89)))
      ;; Primary colors
      (bg-main      "#23272b")
      (bg-alt       "#1d2024")
      (fg-main      "#e2dbc4")
      (fg-dim       "#6e7f5c")
      
      ;; Accent colors
      (red          "#fc7261")
      (green        "#98bc6d")
      (yellow       "#e8c547")
      (orange       "#e19c3a")
      (peach        "#e89b7e")
      (blue         "#6fa3d2")
      (purple       "#9d80b7")
      (cyan         "#8ebdb6")
      (tan          "#cbae82")
      
      ;; UI colors
      (border       "#8ebdb644")
      (selection    "#8ebdb644")
      (highlight    "#8ebdb633")
      (cursor       "#fc7261"))

  (custom-theme-set-faces
   'nur-dark

   ;; ============================================================
   ;; Basic Faces
   ;; ============================================================
   `(default ((,class (:background ,bg-main :foreground ,fg-main))))
   `(cursor ((,class (:background ,cursor))))
   `(fringe ((,class (:background ,bg-main :foreground ,fg-dim))))
   `(highlight ((,class (:background ,highlight))))
   `(region ((,class (:background ,selection))))
   `(secondary-selection ((,class (:background "#8ebdb622"))))
   `(minibuffer-prompt ((,class (:foreground ,cyan :weight bold))))
   `(vertical-border ((,class (:foreground ,cyan))))
   `(window-divider ((,class (:foreground ,cyan))))
   `(link ((,class (:foreground ,purple :underline t))))
   `(link-visited ((,class (:foreground ,purple :underline t))))
   `(shadow ((,class (:foreground ,fg-dim))))
   `(error ((,class (:foreground ,red :weight bold))))
   `(warning ((,class (:foreground ,orange :weight bold))))
   `(success ((,class (:foreground ,green :weight bold))))

   ;; ============================================================
   ;; Line Numbers
   ;; ============================================================
   `(line-number ((,class (:background ,bg-main :foreground ,fg-dim))))
   `(line-number-current-line ((,class (:background ,highlight :foreground ,fg-main :weight bold))))

   ;; ============================================================
   ;; Mode Line
   ;; ============================================================
   `(mode-line ((,class (:background ,bg-alt :foreground ,fg-main :box (:line-width 1 :color ,cyan)))))
   `(mode-line-inactive ((,class (:background ,bg-alt :foreground ,fg-dim :box (:line-width 1 :color ,bg-alt)))))
   `(mode-line-buffer-id ((,class (:foreground ,red :weight bold))))
   `(mode-line-emphasis ((,class (:foreground ,cyan :weight bold))))
   `(mode-line-highlight ((,class (:foreground ,red))))

   ;; ============================================================
   ;; Header Line
   ;; ============================================================
   `(header-line ((,class (:background ,bg-alt :foreground ,fg-main))))

   ;; ============================================================
   ;; Font Lock (Syntax Highlighting)
   ;; ============================================================
   `(font-lock-builtin-face ((,class (:foreground ,red))))
   `(font-lock-comment-face ((,class (:foreground ,fg-dim :slant italic))))
   `(font-lock-comment-delimiter-face ((,class (:foreground ,fg-dim :slant italic))))
   `(font-lock-constant-face ((,class (:foreground ,peach))))
   `(font-lock-doc-face ((,class (:foreground ,fg-dim :slant italic))))
   `(font-lock-function-name-face ((,class (:foreground ,red))))
   `(font-lock-keyword-face ((,class (:foreground ,blue))))
   `(font-lock-negation-char-face ((,class (:foreground ,tan))))
   `(font-lock-preprocessor-face ((,class (:foreground ,cyan))))
   `(font-lock-regexp-grouping-backslash ((,class (:foreground ,blue))))
   `(font-lock-regexp-grouping-construct ((,class (:foreground ,blue))))
   `(font-lock-string-face ((,class (:foreground ,green))))
   `(font-lock-type-face ((,class (:foreground ,cyan :slant italic))))
   `(font-lock-variable-name-face ((,class (:foreground ,orange))))
   `(font-lock-warning-face ((,class (:foreground ,orange :weight bold))))
   `(font-lock-number-face ((,class (:foreground ,purple))))

   ;; ============================================================
   ;; Parenthesis Matching
   ;; ============================================================
   `(show-paren-match ((,class (:background ,selection :foreground ,cyan :weight bold))))
   `(show-paren-mismatch ((,class (:background ,red :foreground ,bg-main :weight bold))))

   ;; ============================================================
   ;; Search & Replace
   ;; ============================================================
   `(isearch ((,class (:background "#e19c3a44" :foreground ,fg-main :weight bold))))
   `(isearch-fail ((,class (:background ,red :foreground ,bg-main))))
   `(lazy-highlight ((,class (:background "#e19c3a22" :foreground ,fg-main))))
   `(match ((,class (:background "#e19c3a44" :foreground ,fg-main))))
   `(query-replace ((,class (:background ,orange :foreground ,bg-main))))

   ;; ============================================================
   ;; Whitespace Mode
   ;; ============================================================
   `(whitespace-space ((,class (:foreground ,highlight))))
   `(whitespace-tab ((,class (:foreground ,highlight))))
   `(whitespace-newline ((,class (:foreground ,highlight))))
   `(whitespace-trailing ((,class (:background ,red :foreground ,bg-main))))
   `(whitespace-line ((,class (:background ,bg-alt :foreground ,orange))))

   ;; ============================================================
   ;; Diff Mode
   ;; ============================================================
   `(diff-added ((,class (:background "#98bc6d22" :foreground ,green))))
   `(diff-removed ((,class (:background "#fc726122" :foreground ,red))))
   `(diff-changed ((,class (:foreground ,orange))))
   `(diff-header ((,class (:foreground ,purple))))
   `(diff-file-header ((,class (:foreground ,purple :weight bold))))
   `(diff-hunk-header ((,class (:foreground ,cyan))))
   `(diff-indicator-added ((,class (:foreground ,green :weight bold))))
   `(diff-indicator-removed ((,class (:foreground ,red :weight bold))))
   `(diff-indicator-changed ((,class (:foreground ,orange :weight bold))))
   `(diff-refine-added ((,class (:background "#98bc6d44" :foreground ,green))))
   `(diff-refine-removed ((,class (:background "#fc726144" :foreground ,red))))

   ;; ============================================================
   ;; Ediff
   ;; ============================================================
   `(ediff-current-diff-A ((,class (:background "#fc726133"))))
   `(ediff-current-diff-B ((,class (:background "#98bc6d33"))))
   `(ediff-current-diff-C ((,class (:background "#9d80b733"))))
   `(ediff-fine-diff-A ((,class (:background "#fc726155"))))
   `(ediff-fine-diff-B ((,class (:background "#98bc6d55"))))
   `(ediff-fine-diff-C ((,class (:background "#9d80b755"))))

   ;; ============================================================
   ;; Dired
   ;; ============================================================
   `(dired-directory ((,class (:foreground ,cyan :weight bold))))
   `(dired-flagged ((,class (:foreground ,red))))
   `(dired-header ((,class (:foreground ,red :weight bold))))
   `(dired-ignored ((,class (:foreground ,fg-dim))))
   `(dired-mark ((,class (:foreground ,yellow :weight bold))))
   `(dired-marked ((,class (:foreground ,yellow :weight bold))))
   `(dired-perm-write ((,class (:foreground ,orange))))
   `(dired-symlink ((,class (:foreground ,purple))))
   `(dired-warning ((,class (:foreground ,orange :weight bold))))

   ;; ============================================================
   ;; Org Mode
   ;; ============================================================
   `(org-level-1 ((,class (:foreground ,red :weight bold :height 1.3))))
   `(org-level-2 ((,class (:foreground ,orange :weight bold :height 1.2))))
   `(org-level-3 ((,class (:foreground ,yellow :weight bold :height 1.1))))
   `(org-level-4 ((,class (:foreground ,green :weight bold))))
   `(org-level-5 ((,class (:foreground ,cyan :weight bold))))
   `(org-level-6 ((,class (:foreground ,blue :weight bold))))
   `(org-level-7 ((,class (:foreground ,purple :weight bold))))
   `(org-level-8 ((,class (:foreground ,peach :weight bold))))
   `(org-document-title ((,class (:foreground ,red :weight bold :height 1.5))))
   `(org-document-info ((,class (:foreground ,cyan))))
   `(org-document-info-keyword ((,class (:foreground ,fg-dim))))
   `(org-todo ((,class (:foreground ,red :weight bold))))
   `(org-done ((,class (:foreground ,green :weight bold))))
   `(org-headline-done ((,class (:foreground ,fg-dim))))
   `(org-checkbox ((,class (:foreground ,cyan :weight bold))))
   `(org-date ((,class (:foreground ,purple :underline t))))
   `(org-deadline-announce ((,class (:foreground ,red))))
   `(org-scheduled ((,class (:foreground ,green))))
   `(org-scheduled-previously ((,class (:foreground ,orange))))
   `(org-scheduled-today ((,class (:foreground ,green))))
   `(org-upcoming-deadline ((,class (:foreground ,orange))))
   `(org-tag ((,class (:foreground ,yellow :weight bold))))
   `(org-link ((,class (:foreground ,purple :underline t))))
   `(org-code ((,class (:foreground ,green :background ,bg-alt))))
   `(org-verbatim ((,class (:foreground ,peach :background ,bg-alt))))
   `(org-block ((,class (:background ,bg-alt :extend t))))
   `(org-block-begin-line ((,class (:foreground ,fg-dim :background ,bg-alt :extend t))))
   `(org-block-end-line ((,class (:foreground ,fg-dim :background ,bg-alt :extend t))))
   `(org-table ((,class (:foreground ,cyan))))
   `(org-formula ((,class (:foreground ,yellow))))
   `(org-quote ((,class (:foreground ,fg-dim :slant italic))))
   `(org-hide ((,class (:foreground ,bg-main))))
   `(org-special-keyword ((,class (:foreground ,fg-dim))))
   `(org-meta-line ((,class (:foreground ,fg-dim))))
   `(org-drawer ((,class (:foreground ,blue))))
   `(org-property-value ((,class (:foreground ,cyan))))

   ;; ============================================================
   ;; Markdown Mode
   ;; ============================================================
   `(markdown-header-face-1 ((,class (:foreground ,red :weight bold :height 1.3))))
   `(markdown-header-face-2 ((,class (:foreground ,orange :weight bold :height 1.2))))
   `(markdown-header-face-3 ((,class (:foreground ,yellow :weight bold :height 1.1))))
   `(markdown-header-face-4 ((,class (:foreground ,green :weight bold))))
   `(markdown-header-face-5 ((,class (:foreground ,cyan :weight bold))))
   `(markdown-header-face-6 ((,class (:foreground ,blue :weight bold))))
   `(markdown-bold-face ((,class (:foreground ,orange :weight bold))))
   `(markdown-italic-face ((,class (:foreground ,fg-main :slant italic))))
   `(markdown-link-face ((,class (:foreground ,purple))))
   `(markdown-url-face ((,class (:foreground ,purple :underline t))))
   `(markdown-code-face ((,class (:foreground ,green :background ,bg-alt))))
   `(markdown-inline-code-face ((,class (:foreground ,green :background ,bg-alt))))
   `(markdown-pre-face ((,class (:foreground ,green :background ,bg-alt))))
   `(markdown-blockquote-face ((,class (:foreground ,fg-dim :slant italic))))
   `(markdown-list-face ((,class (:foreground ,tan))))

   ;; ============================================================
   ;; Company Mode
   ;; ============================================================
   `(company-tooltip ((,class (:background ,bg-alt :foreground ,fg-main))))
   `(company-tooltip-selection ((,class (:background ,selection :foreground ,fg-main))))
   `(company-tooltip-common ((,class (:foreground ,red))))
   `(company-tooltip-common-selection ((,class (:foreground ,red))))
   `(company-tooltip-annotation ((,class (:foreground ,fg-dim))))
   `(company-scrollbar-bg ((,class (:background ,bg-alt))))
   `(company-scrollbar-fg ((,class (:background ,cyan))))
   `(company-preview ((,class (:background ,highlight :foreground ,fg-main))))
   `(company-preview-common ((,class (:foreground ,red))))

   ;; ============================================================
   ;; Ivy / Counsel / Swiper
   ;; ============================================================
   `(ivy-current-match ((,class (:background ,selection :foreground ,fg-main :weight bold))))
   `(ivy-minibuffer-match-face-1 ((,class (:foreground ,red))))
   `(ivy-minibuffer-match-face-2 ((,class (:foreground ,orange :weight bold))))
   `(ivy-minibuffer-match-face-3 ((,class (:foreground ,yellow :weight bold))))
   `(ivy-minibuffer-match-face-4 ((,class (:foreground ,green :weight bold))))
   `(ivy-confirm-face ((,class (:foreground ,green))))
   `(ivy-match-required-face ((,class (:foreground ,red))))
   `(ivy-remote ((,class (:foreground ,purple))))
   `(ivy-virtual ((,class (:foreground ,fg-dim))))
   `(swiper-match-face-1 ((,class (:background "#e19c3a44"))))
   `(swiper-match-face-2 ((,class (:background "#e19c3a66" :weight bold))))
   `(swiper-match-face-3 ((,class (:background "#e19c3a88" :weight bold))))
   `(swiper-match-face-4 ((,class (:background "#e19c3aaa" :weight bold))))
   `(swiper-line-face ((,class (:background ,highlight))))

   ;; ============================================================
   ;; Helm
   ;; ============================================================
   `(helm-selection ((,class (:background ,selection))))
   `(helm-match ((,class (:foreground ,red :weight bold))))
   `(helm-source-header ((,class (:background ,bg-alt :foreground ,red :weight bold :height 1.1))))
   `(helm-candidate-number ((,class (:foreground ,cyan))))
   `(helm-ff-directory ((,class (:foreground ,cyan :weight bold))))
   `(helm-ff-file ((,class (:foreground ,fg-main))))
   `(helm-ff-executable ((,class (:foreground ,green))))
   `(helm-ff-symlink ((,class (:foreground ,purple))))

   ;; ============================================================
   ;; Magit
   ;; ============================================================
   `(magit-section-heading ((,class (:foreground ,red :weight bold))))
   `(magit-section-highlight ((,class (:background ,highlight))))
   `(magit-branch-local ((,class (:foreground ,cyan :weight bold))))
   `(magit-branch-remote ((,class (:foreground ,green :weight bold))))
   `(magit-branch-current ((,class (:foreground ,cyan :weight bold :box t))))
   `(magit-hash ((,class (:foreground ,purple))))
   `(magit-tag ((,class (:foreground ,yellow :weight bold))))
   `(magit-log-author ((,class (:foreground ,orange))))
   `(magit-log-date ((,class (:foreground ,fg-dim))))
   `(magit-diff-added ((,class (:background "#98bc6d22" :foreground ,green))))
   `(magit-diff-added-highlight ((,class (:background "#98bc6d33" :foreground ,green))))
   `(magit-diff-removed ((,class (:background "#fc726122" :foreground ,red))))
   `(magit-diff-removed-highlight ((,class (:background "#fc726133" :foreground ,red))))
   `(magit-diff-context ((,class (:foreground ,fg-dim))))
   `(magit-diff-context-highlight ((,class (:background ,bg-alt :foreground ,fg-main))))
   `(magit-diff-hunk-heading ((,class (:background ,bg-alt :foreground ,cyan))))
   `(magit-diff-hunk-heading-highlight ((,class (:background ,highlight :foreground ,cyan :weight bold))))
   `(magit-diff-file-heading ((,class (:foreground ,fg-main :weight bold))))
   `(magit-diffstat-added ((,class (:foreground ,green))))
   `(magit-diffstat-removed ((,class (:foreground ,red))))

   ;; ============================================================
   ;; Git Gutter / Diff HL
   ;; ============================================================
   `(git-gutter:added ((,class (:foreground ,green :weight bold))))
   `(git-gutter:deleted ((,class (:foreground ,red :weight bold))))
   `(git-gutter:modified ((,class (:foreground ,purple :weight bold))))
   `(diff-hl-insert ((,class (:background ,green :foreground ,green))))
   `(diff-hl-delete ((,class (:background ,red :foreground ,red))))
   `(diff-hl-change ((,class (:background ,purple :foreground ,purple))))

   ;; ============================================================
   ;; Rainbow Delimiters
   ;; ============================================================
   `(rainbow-delimiters-depth-1-face ((,class (:foreground ,red))))
   `(rainbow-delimiters-depth-2-face ((,class (:foreground ,orange))))
   `(rainbow-delimiters-depth-3-face ((,class (:foreground ,yellow))))
   `(rainbow-delimiters-depth-4-face ((,class (:foreground ,green))))
   `(rainbow-delimiters-depth-5-face ((,class (:foreground ,cyan))))
   `(rainbow-delimiters-depth-6-face ((,class (:foreground ,blue))))
   `(rainbow-delimiters-depth-7-face ((,class (:foreground ,purple))))
   `(rainbow-delimiters-depth-8-face ((,class (:foreground ,peach))))
   `(rainbow-delimiters-depth-9-face ((,class (:foreground ,tan))))
   `(rainbow-delimiters-unmatched-face ((,class (:foreground ,red :weight bold :underline t))))

   ;; ============================================================
   ;; Which Key
   ;; ============================================================
   `(which-key-key-face ((,class (:foreground ,red :weight bold))))
   `(which-key-separator-face ((,class (:foreground ,fg-dim))))
   `(which-key-note-face ((,class (:foreground ,fg-dim))))
   `(which-key-command-description-face ((,class (:foreground ,fg-main))))
   `(which-key-group-description-face ((,class (:foreground ,cyan))))
   `(which-key-special-key-face ((,class (:foreground ,yellow))))

   ;; ============================================================
   ;; Flycheck
   ;; ============================================================
   `(flycheck-error ((,class (:underline (:style wave :color ,red)))))
   `(flycheck-warning ((,class (:underline (:style wave :color ,orange)))))
   `(flycheck-info ((,class (:underline (:style wave :color ,purple)))))
   `(flycheck-fringe-error ((,class (:foreground ,red))))
   `(flycheck-fringe-warning ((,class (:foreground ,orange))))
   `(flycheck-fringe-info ((,class (:foreground ,purple))))

   ;; ============================================================
   ;; Treemacs
   ;; ============================================================
   `(treemacs-root-face ((,class (:foreground ,red :weight bold :height 1.2))))
   `(treemacs-directory-face ((,class (:foreground ,cyan))))
   `(treemacs-file-face ((,class (:foreground ,fg-main))))
   `(treemacs-git-added-face ((,class (:foreground ,green))))
   `(treemacs-git-conflict-face ((,class (:foreground ,orange))))
   `(treemacs-git-ignored-face ((,class (:foreground ,fg-dim))))
   `(treemacs-git-modified-face ((,class (:foreground ,orange))))
   `(treemacs-git-untracked-face ((,class (:foreground ,green))))

   ;; ============================================================
   ;; LSP Mode
   ;; ============================================================
   `(lsp-face-highlight-read ((,class (:background ,highlight))))
   `(lsp-face-highlight-write ((,class (:background ,selection))))
   `(lsp-face-highlight-textual ((,class (:background ,highlight))))
   `(lsp-ui-doc-background ((,class (:background ,bg-alt))))
   `(lsp-ui-sideline-code-action ((,class (:foreground ,yellow))))

   ;; ============================================================
   ;; Terminal (term, ansi-term, vterm)
   ;; ============================================================
   `(term-color-black ((,class (:foreground ,bg-main :background ,bg-main))))
   `(term-color-red ((,class (:foreground ,red :background ,red))))
   `(term-color-green ((,class (:foreground ,green :background ,green))))
   `(term-color-yellow ((,class (:foreground ,yellow :background ,yellow))))
   `(term-color-blue ((,class (:foreground ,purple :background ,purple))))
   `(term-color-magenta ((,class (:foreground ,peach :background ,peach))))
   `(term-color-cyan ((,class (:foreground ,blue :background ,blue))))
   `(term-color-white ((,class (:foreground ,fg-main :background ,fg-main))))

   ;; ============================================================
   ;; Web Mode
   ;; ============================================================
   `(web-mode-html-tag-face ((,class (:foreground ,cyan))))
   `(web-mode-html-tag-bracket-face ((,class (:foreground ,tan))))
   `(web-mode-html-attr-name-face ((,class (:foreground ,yellow))))
   `(web-mode-html-attr-value-face ((,class (:foreground ,green))))
   `(web-mode-doctype-face ((,class (:foreground ,fg-dim))))
   `(web-mode-css-selector-face ((,class (:foreground ,red))))
   `(web-mode-css-property-name-face ((,class (:foreground ,blue))))
   `(web-mode-css-pseudo-class-face ((,class (:foreground ,red))))
   `(web-mode-function-call-face ((,class (:foreground ,red))))
   `(web-mode-function-name-face ((,class (:foreground ,red))))
   `(web-mode-variable-name-face ((,class (:foreground ,orange))))

   ;; ============================================================
   ;; Tab Bar / Tab Line
   ;; ============================================================
   `(tab-bar ((,class (:background ,bg-alt))))
   `(tab-bar-tab ((,class (:background ,bg-main :foreground ,fg-main :box (:line-width 1 :color ,cyan)))))
   `(tab-bar-tab-inactive ((,class (:background ,bg-alt :foreground ,fg-dim))))
   `(tab-line ((,class (:background ,bg-alt))))
   `(tab-line-tab ((,class (:background ,bg-main :foreground ,fg-main))))
   `(tab-line-tab-inactive ((,class (:background ,bg-alt :foreground ,fg-dim))))
   `(tab-line-tab-current ((,class (:background ,bg-main :foreground ,fg-main :box (:line-width 1 :color ,cyan)))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

;;;###autoload
(defun nur-dark-theme-load ()
  "Load the Nur Dark theme."
  (interactive)
  (load-theme 'nur-dark t))

(provide-theme 'nur-dark)

;;; nur-dark-theme.el ends here
