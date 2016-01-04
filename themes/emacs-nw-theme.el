;;; emacs-nw-theme.el --- emacs-nw theme

;; Copyright (C) 2005, 2006  Xavier Maillard <zedek@gnu.org>
;; Copyright (C) 2005, 2006  Brian Palmer <bpalmer@gmail.com>
;; Copyright (C) 2013 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/emacs-jp/replace-colorthemes
;; Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Port of emacs-nw theme from `color-themes'

;;; Code:

(deftheme emacs-nw
  "emacs-nw theme")

(custom-theme-set-faces
 'emacs-nw

 '(default ((t (:background "white" :foreground "black"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "black"))))
 '(border ((t (:foregound "black"))))

 '(Man-overstrike-face ((t (:bold t :weight bold))))
 '(Man-underline-face ((t (:underline t))))
 '(cperl-here-face ((t (:foreground "RosyBrown"))))
 '(cperl-invalid-face ((t (:underline t))))
 '(cperl-pod-face ((t (:foreground "Firebrick"))))
 '(cperl-pod-head-face ((t (:foreground "DarkGoldenrod"))))
 '(gnus-article-button-face ((t (:bold t :weight bold))))
 '(gnus-article-mouse-face ((t (:background "darkseagreen2"))))
 '(gnus-mouse-face ((t (:background "darkseagreen2"))))
 '(help-highlight-face ((t (:underline t))))
 '(idlwave-class-arrow-face ((t (:bold t :weight bold))))
 '(idlwave-shell-breakpoint-face ((t (:background "Pink" :foreground "Black"))))
 '(idlwave-shell-expression-face ((t (:background "yellow"))))
 '(idlwave-shell-stop-line-face ((t (:background "darkseagreen2"))))
 '(ispell-highlight-face ((t (:background "darkseagreen2"))))
 '(list-matching-lines-face ((t (:bold t :weight bold))))
 '(view-highlight-face ((t (:background "darkseagreen2"))))
 '(widget-mouse-face ((t (:background "darkseagreen2"))))

 '(Info-title-1-face ((t (:bold t :weight bold :family "helv" :height 1.728))))
 '(Info-title-2-face ((t (:bold t :family "helv" :weight bold :height 1.44))))
 '(Info-title-3-face ((t (:bold t :weight bold :family "helv" :height 1.2))))
 '(Info-title-4-face ((t (:bold t :family "helv" :weight bold))))
 '(antlr-font-lock-keyword-face ((t (:bold t :foreground "black" :weight bold))))
 '(antlr-font-lock-literal-face ((t (:bold t :foreground "brown4" :weight bold))))
 '(antlr-font-lock-ruledef-face ((t (:bold t :foreground "blue" :weight bold))))
 '(antlr-font-lock-ruleref-face ((t (:foreground "blue4"))))
 '(antlr-font-lock-tokendef-face ((t (:bold t :foreground "blue" :weight bold))))
 '(antlr-font-lock-tokenref-face ((t (:foreground "orange4"))))
 '(bold ((t (:bold t :weight bold))))
 '(bold-italic ((t (:italic t :bold t :weight bold))))
 '(border ((t (:background "black"))))
 '(calendar-today-face ((t (:underline t))))
 '(change-log-acknowledgement-face ((t (:foreground "Firebrick"))))
 '(change-log-conditionals-face ((t (:foreground "DarkGoldenrod"))))
 '(change-log-date-face ((t (:foreground "RosyBrown"))))
 '(change-log-email-face ((t (:foreground "DarkGoldenrod"))))
 '(change-log-file-face ((t (:foreground "Blue"))))
 '(change-log-function-face ((t (:foreground "DarkGoldenrod"))))
 '(change-log-list-face ((t (:foreground "Purple"))))
 '(change-log-name-face ((t (:foreground "CadetBlue"))))
 '(comint-highlight-input ((t (:bold t :weight bold))))
 '(comint-highlight-prompt ((t (:foreground "dark blue"))))
 '(cperl-array-face ((t (:bold t :background "lightyellow2" :foreground "Blue" :weight bold))))
 '(cperl-hash-face ((t (:italic t :bold t :background "lightyellow2" :foreground "Red" :weight bold))))
 '(cperl-nonoverridable-face ((t (:foreground "chartreuse3"))))
 '(cursor ((t (:background "black"))))
 '(custom-button-face ((t (:background "lightgrey" :foreground "black"
                           :box (:line-width 2 :style released-button)))))
 '(custom-button-pressed-face ((t (:background "lightgrey" :foreground "black"
                                   :box (:line-width 2 :style pressed-button)))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-comment-face ((t (:background "gray85"))))
 '(custom-comment-tag-face ((t (:foreground "blue4"))))
 '(custom-documentation-face ((t (nil))))
 '(custom-face-tag-face ((t (:bold t :family "helv" :weight bold :height 1.2))))
 '(custom-group-tag-face ((t (:bold t :foreground "blue" :weight bold :height 1.2))))
 '(custom-group-tag-face-1 ((t (:bold t :family "helv" :foreground "red" :weight bold :height 1.2))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "dark green"))))
 '(custom-variable-button-face ((t (:bold t :underline t :weight bold))))
 '(custom-variable-tag-face ((t (:bold t :family "helv" :foreground "blue" :weight bold :height 1.2))))
 '(cvs-filename-face ((t (:foreground "blue4"))))
 '(cvs-handled-face ((t (:foreground "pink"))))
 '(cvs-header-face ((t (:bold t :foreground "blue4" :weight bold))))
 '(cvs-marked-face ((t (:bold t :foreground "green3" :weight bold))))
 '(cvs-msg-face ((t (:italic t))))
 '(cvs-need-action-face ((t (:foreground "orange"))))
 '(cvs-unknown-face ((t (:foreground "red"))))
 '(diary-face ((t (:foreground "red"))))
 '(diff-added-face ((t (nil))))
 '(diff-changed-face ((t (nil))))
 '(diff-context-face ((t (:foreground "grey50"))))
 '(diff-file-header-face ((t (:bold t :background "grey70" :weight bold))))
 '(diff-function-face ((t (:foreground "grey50"))))
 '(diff-header-face ((t (:background "grey85"))))
 '(diff-hunk-header-face ((t (:background "grey85"))))
 '(diff-index-face ((t (:bold t :weight bold :background "grey70"))))
 '(diff-nonexistent-face ((t (:bold t :weight bold :background "grey70"))))
 '(diff-removed-face ((t (nil))))
 '(dired-face-boring ((t (:foreground "RosyBrown"))))
 '(dired-face-directory ((t (:foreground "Blue"))))
 '(dired-face-executable ((t (nil))))
 '(dired-face-flagged ((t (:foreground "Red" :weight bold))))
 '(dired-face-marked ((t (:foreground "Red" :weight bold))))
 '(dired-face-permissions ((t (nil))))
 '(dired-face-setuid ((t (nil))))
 '(dired-face-socket ((t (nil))))
 '(dired-face-symlink ((t (:foreground "Purple"))))
 '(ebrowse-default-face ((t (nil))))
 '(ebrowse-file-name-face ((t (:italic t))))
 '(ebrowse-member-attribute-face ((t (:foreground "red"))))
 '(ebrowse-member-class-face ((t (:foreground "purple"))))
 '(ebrowse-progress-face ((t (:background "blue"))))
 '(ebrowse-root-class-face ((t (:bold t :foreground "blue" :weight bold))))
 '(ebrowse-tree-mark-face ((t (:foreground "red"))))
 '(ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
 '(ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
 '(ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
 '(ediff-current-diff-face-C ((t (:background "Pink" :foreground "Navy"))))
 '(ediff-even-diff-face-A ((t (:background "light grey" :foreground "Black"))))
 '(ediff-even-diff-face-Ancestor ((t (:background "Grey" :foreground "White"))))
 '(ediff-even-diff-face-B ((t (:background "Grey" :foreground "White"))))
 '(ediff-even-diff-face-C ((t (:background "light grey" :foreground "Black"))))
 '(ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
 '(ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
 '(ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
 '(ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
 '(ediff-odd-diff-face-A ((t (:background "Grey" :foreground "White"))))
 '(ediff-odd-diff-face-Ancestor ((t (:background "light grey" :foreground "Black"))))
 '(ediff-odd-diff-face-B ((t (:background "light grey" :foreground "Black"))))
 '(ediff-odd-diff-face-C ((t (:background "Grey" :foreground "White"))))
 '(eshell-ls-archive-face ((t (:bold t :foreground "Orchid" :weight bold))))
 '(eshell-ls-backup-face ((t (:foreground "OrangeRed"))))
 '(eshell-ls-clutter-face ((t (:bold t :foreground "OrangeRed" :weight bold))))
 '(eshell-ls-directory-face ((t (:bold t :foreground "Blue" :weight bold))))
 '(eshell-ls-executable-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
 '(eshell-ls-missing-face ((t (:bold t :foreground "Red" :weight bold))))
 '(eshell-ls-product-face ((t (:foreground "OrangeRed"))))
 '(eshell-ls-readonly-face ((t (:foreground "Brown"))))
 '(eshell-ls-special-face ((t (:bold t :foreground "Magenta" :weight bold))))
 '(eshell-ls-symlink-face ((t (:bold t :foreground "Dark Cyan" :weight bold))))
 '(eshell-ls-unreadable-face ((t (:foreground "Grey30"))))
 '(eshell-prompt-face ((t (:bold t :foreground "Red" :weight bold))))
 '(eshell-test-failed-face ((t (:bold t :foreground "OrangeRed" :weight bold))))
 '(eshell-test-ok-face ((t (:bold t :foreground "Green" :weight bold))))
 '(excerpt ((t (:italic t))))
 '(fixed ((t (:bold t :weight bold))))
 '(fixed-pitch ((t (:family "courier"))))
 '(flyspell-duplicate-face ((t (:bold t :foreground "Gold3" :underline t :weight bold))))
 '(flyspell-incorrect-face ((t (:bold t :foreground "OrangeRed" :underline t :weight bold))))
 '(font-lock-builtin-face ((t (:foreground "Orchid"))))
 '(font-lock-comment-face ((t (:foreground "Firebrick"))))
 '(font-lock-constant-face ((t (:foreground "CadetBlue"))))
 '(font-lock-doc-face ((t (:foreground "RosyBrown"))))
 '(font-lock-doc-string-face ((t (:foreground "RosyBrown"))))
 '(font-lock-function-name-face ((t (:foreground "Blue"))))
 '(font-lock-keyword-face ((t (:foreground "Purple"))))
 '(font-lock-preprocessor-face ((t (:foreground "CadetBlue"))))
 '(font-lock-reference-face ((t (:foreground "Orchid"))))
 '(font-lock-string-face ((t (:foreground "RosyBrown"))))
 '(font-lock-type-face ((t (:foreground "ForestGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "DarkGoldenrod"))))
 '(font-lock-warning-face ((t (:bold t :foreground "Red" :weight bold))))
 '(fringe ((t (:background "grey95"))))
 '(gnus-cite-attribution-face ((t (:italic t))))
 '(gnus-cite-face-1 ((t (:foreground "MidnightBlue"))))
 '(gnus-cite-face-10 ((t (:foreground "medium purple"))))
 '(gnus-cite-face-11 ((t (:foreground "turquoise"))))
 '(gnus-cite-face-2 ((t (:foreground "firebrick"))))
 '(gnus-cite-face-3 ((t (:foreground "dark green"))))
 '(gnus-cite-face-4 ((t (:foreground "OrangeRed"))))
 '(gnus-cite-face-5 ((t (:foreground "dark khaki"))))
 '(gnus-cite-face-6 ((t (:foreground "dark violet"))))
 '(gnus-cite-face-7 ((t (:foreground "SteelBlue4"))))
 '(gnus-cite-face-8 ((t (:foreground "magenta"))))
 '(gnus-cite-face-9 ((t (:foreground "violet"))))
 '(gnus-emphasis-bold ((t (:bold t :weight bold))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t :weight bold))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:bold t :underline t :weight bold))))
 '(gnus-emphasis-underline-bold-italic ((t (:italic t :bold t :underline t :weight bold))))
 '(gnus-emphasis-underline-italic ((t (:italic t :underline t))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "DeepPink3"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "DeepPink3" :weight bold))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "HotPink3"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "HotPink3" :weight bold))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "magenta4"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "magenta4" :weight bold))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "DeepPink4"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "DeepPink4" :weight bold))))
 '(gnus-group-news-1-empty-face ((t (:foreground "ForestGreen"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "ForestGreen" :weight bold))))
 '(gnus-group-news-2-empty-face ((t (:foreground "CadetBlue4"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "CadetBlue4" :weight bold))))
 '(gnus-group-news-3-empty-face ((t (nil))))
 '(gnus-group-news-3-face ((t (:bold t :weight bold))))
 '(gnus-group-news-4-empty-face ((t (nil))))
 '(gnus-group-news-4-face ((t (:bold t :weight bold))))
 '(gnus-group-news-5-empty-face ((t (nil))))
 '(gnus-group-news-5-face ((t (:bold t :weight bold))))
 '(gnus-group-news-6-empty-face ((t (nil))))
 '(gnus-group-news-6-face ((t (:bold t :weight bold))))
 '(gnus-group-news-low-empty-face ((t (:foreground "DarkGreen"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
 '(gnus-header-content-face ((t (:italic t :foreground "indianred4"))))
 '(gnus-header-from-face ((t (:foreground "red3"))))
 '(gnus-header-name-face ((t (:foreground "maroon"))))
 '(gnus-header-newsgroups-face ((t (:italic t :foreground "MidnightBlue"))))
 '(gnus-header-subject-face ((t (:foreground "red4"))))
 '(gnus-signature-face ((t (:italic t))))
 '(gnus-splash-face ((t (:foreground "Brown"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "yellow"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "RoyalBlue" :weight bold))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "DarkGreen" :weight bold))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "firebrick" :weight bold))))
 '(gnus-summary-high-unread-face ((t (:bold t :weight bold))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "RoyalBlue"))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "DarkGreen"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :foreground "firebrick"))))
 '(gnus-summary-low-unread-face ((t (:italic t))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "RoyalBlue"))))
 '(gnus-summary-normal-read-face ((t (:foreground "DarkGreen"))))
 '(gnus-summary-normal-ticked-face ((t (:foreground "firebrick"))))
 '(gnus-summary-normal-unread-face ((t (nil))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(header-line ((t (:box (:line-width -1 :style released-button) :background "grey90" :foreground "grey20" :box nil))))
 '(hi-black-b ((t (:bold t :weight bold))))
 '(hi-black-hb ((t (:bold t :family "helv" :weight bold :height 1.67))))
 '(hi-blue ((t (:background "light blue"))))
 '(hi-blue-b ((t (:bold t :foreground "blue" :weight bold))))
 '(hi-green ((t (:background "green"))))
 '(hi-green-b ((t (:bold t :foreground "green" :weight bold))))
 '(hi-pink ((t (:background "pink"))))
 '(hi-red-b ((t (:bold t :foreground "red" :weight bold))))
 '(hi-yellow ((t (:background "yellow"))))
 '(highlight ((t (:background "darkseagreen2"))))
 '(highlight-changes-delete-face ((t (:foreground "red" :underline t))))
 '(highlight-changes-face ((t (:foreground "red"))))
 '(holiday-face ((t (:background "pink"))))
 '(idlwave-help-link-face ((t (:foreground "Blue"))))
 '(idlwave-shell-bp-face ((t (:background "Pink" :foreground "Black"))))
 '(info-header-node ((t (:italic t :bold t :weight bold :foreground "brown"))))
 '(info-header-xref ((t (:bold t :weight bold :foreground "magenta4"))))
 '(info-menu-5 ((t (:foreground "red1"))))
 '(info-menu-header ((t (:bold t :family "helv" :weight bold))))
 '(info-node ((t (:italic t :bold t :foreground "brown" :weight bold))))
 '(info-xref ((t (:bold t :foreground "magenta4" :weight bold))))
 '(isearch ((t (:background "magenta4" :foreground "lightskyblue1"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise"))))
 '(italic ((t (:italic t))))
 '(log-view-file-face ((t (:bold t :background "grey70" :weight bold))))
 '(log-view-message-face ((t (:background "grey85"))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(menu ((t (:background "grey50" :foreground "white"
             :box (:line-width -1 :style released-button)))))
 '(message-cited-text-face ((t (:foreground "red"))))
 '(message-header-cc-face ((t (:foreground "MidnightBlue"))))
 '(message-header-name-face ((t (:foreground "cornflower blue"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "blue4" :weight bold))))
 '(message-header-other-face ((t (:foreground "steel blue"))))
 '(message-header-subject-face ((t (:bold t :foreground "navy blue" :weight bold))))
 '(message-header-to-face ((t (:bold t :foreground "MidnightBlue" :weight bold))))
 '(message-header-xheader-face ((t (:foreground "blue"))))
 '(message-mml-face ((t (:foreground "ForestGreen"))))
 '(message-separator-face ((t (:foreground "brown"))))
 '(mode-line ((t (:background "grey50" :foreground "white"
                  :box (:line-width -1 :style released-button)))))
 '(modeline ((t (:background "grey50" :foreground "white"
                 :box (:line-width -1 :style released-button)))))
 '(modeline-buffer-id ((t (:bold t :background "grey75" :foreground "black"
                           :box (:line-width -1 :style released-button)))))
 '(modeline-mousable ((t (:background "grey75" :foreground "black"
                          :box (:line-width -1 :style released-button)))))
 '(modeline-mousable-minor-mode ((t (:background "grey75" :foreground "black"
                                     :box (:line-width -1 :style released-button)))))
 '(mouse ((t (:background "black"))))
 '(primary-selection ((t (:background "lightgoldenrod2"))))
 '(reb-match-0 ((t (:background "lightblue"))))
 '(reb-match-1 ((t (:background "aquamarine"))))
 '(reb-match-2 ((t (:background "springgreen"))))
 '(reb-match-3 ((t (:background "yellow"))))
 '(region ((t (:background "lightgoldenrod2"))))
 '(scroll-bar ((t (:background "grey75"))))
 '(secondary-selection ((t (:background "yellow"))))
 '(sh-heredoc-face ((t (:foreground "tan"))))
 '(show-paren-match-face ((t (:background "turquoise"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(show-tabs-space-face ((t (:foreground "yellow"))))
 '(show-tabs-tab-face ((t (:foreground "red"))))
 '(smerge-base-face ((t (:foreground "red"))))
 '(smerge-markers-face ((t (:background "grey85"))))
 '(smerge-mine-face ((t (:foreground "blue"))))
 '(smerge-other-face ((t (:foreground "darkgreen"))))
 '(speedbar-button-face ((t (:foreground "green4"))))
 '(speedbar-directory-face ((t (:foreground "blue4"))))
 '(speedbar-file-face ((t (:foreground "cyan4"))))
 '(speedbar-highlight-face ((t (:background "green"))))
 '(speedbar-selected-face ((t (:foreground "red" :underline t))))
 '(speedbar-tag-face ((t (:foreground "brown"))))
 '(strokes-char-face ((t (:background "lightgray"))))
 '(term-black ((t (:background "white" :foreground "black"))))
 '(term-blackbg ((t (:foreground "black"))))
 '(term-blue ((t (:background "white" :foreground "blue"))))
 '(term-bluebg ((t (:background "blue" :foreground "black"))))
 '(term-bold ((t (:bold t :background "white" :foreground "black"))))
 '(term-cyan ((t (:background "white" :foreground "cyan"))))
 '(term-cyanbg ((t (:background "cyan" :foreground "black"))))
 '(term-default ((t (:background "white" :foreground "black"))))
 '(term-default-bg ((t (:foreground "black"))))
 '(term-default-bg-inv ((t (:foreground "black"))))
 '(term-default-fg ((t (:background "white"))))
 '(term-default-fg-inv ((t (:background "white"))))
 '(term-green ((t (:background "white" :foreground "green"))))
 '(term-greenbg ((t (:background "green" :foreground "black"))))
 '(term-invisible ((t (:foreground "black"))))
 '(term-invisible-inv ((t (:foreground "black"))))
 '(term-magenta ((t (:background "white" :foreground "magenta"))))
 '(term-magentabg ((t (:background "magenta" :foreground "black"))))
 '(term-red ((t (:background "white" :foreground "red"))))
 '(term-redbg ((t (:background "red" :foreground "black"))))
 '(term-underline ((t (:background "white" :foreground "black"))))
 '(term-white ((t (:background "white" :foreground "white"))))
 '(term-whitebg ((t (:background "white" :foreground "black"))))
 '(term-yellow ((t (:background "white" :foreground "yellow"))))
 '(term-yellowbg ((t (:background "yellow" :foreground "black"))))
 '(tex-math-face ((t (:foreground "RosyBrown"))))
 '(texinfo-heading-face ((t (:foreground "Blue"))))
 '(tool-bar ((t (:background "grey75" :foreground "black"
                 :box (:line-width 1 :style released-button)))))
 '(tooltip ((t (:background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))
 '(variable-pitch ((t (:family "helv"))))
 '(vcursor ((t (:background "cyan" :foreground "blue" :underline t))))
 '(vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
 '(vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
 '(vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
 '(vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
 '(vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red" :weight bold))))
 '(vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange" :weight bold))))
 '(vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
 '(vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
 '(vhdl-speedbar-architecture-selected-face ((t (:foreground "Blue" :underline t))))
 '(vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
 '(vhdl-speedbar-configuration-selected-face ((t (:foreground "DarkGoldenrod" :underline t))))
 '(vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
 '(vhdl-speedbar-entity-selected-face ((t (:foreground "ForestGreen" :underline t))))
 '(vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
 '(vhdl-speedbar-instantiation-selected-face ((t (:foreground "Brown" :underline t))))
 '(vhdl-speedbar-package-face ((t (:foreground "Grey50"))))
 '(vhdl-speedbar-package-selected-face ((t (:foreground "Grey50" :underline t))))
 '(viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
 '(viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
 '(viper-minibuffer-vi-face ((t (:background "grey" :foreground "DarkGreen"))))
 '(viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
 '(viper-search-face ((t (:background "khaki" :foreground "Black"))))
 '(widget-button-face ((t (:bold t :weight bold))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "dark green"))))
 '(widget-field-face ((t (:background "gray85"))))
 '(widget-inactive-face ((t (:foreground "dim gray"))))
 '(widget-single-line-field-face ((t (:background "gray85"))))
 '(woman-addition-face ((t (:foreground "orange"))))
 '(woman-bold-face ((t (:bold t :foreground "blue" :weight bold))))
 '(woman-italic-face ((t (:italic t :foreground "red" :underline t))))
 '(woman-unknown-face ((t (:foreground "brown"))))
 '(zmacs-region ((t (:background "lightgoldenrod2")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'emacs-nw)

;;; emacs-nw-theme.el ends here