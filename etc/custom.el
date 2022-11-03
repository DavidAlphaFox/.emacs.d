;;; custom.el --- Customizations file for Emacs

;; Author: Likhon
;; Maintainer: Likhon
;; Version: version
;; Package-Requires: (dependencies)
;; Homepage: homepage
;; Keywords: keywords

;; This file is not part of GNU Emacs

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.


;;; Commentary:

;;; Code:
;; Emacs as External Editor


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(solaire-mode lsp-ui lsp-mode nyan-mode yasnippet-snippets windswap which-key use-package uniquify-files undo-tree try rainbow-delimiters projectile popup pfuture org-mime org-bullets openwith olivetti no-littering modern-cpp-font-lock minions magit levenshtein ivy-yasnippet ivy-rich ivy-prescient ivy-posframe ivy-hydra ivy-avy goto-last-change goto-chg git-gutter gcmh flycheck-clang-tidy flycheck-clang-analyzer expand-region emojify emmet-mode doom-themes doom-modeline diminish delight dashboard counsel company-wordfreq company-statistics company-shell company-rtags company-quickhelp company-posframe company-dict company-c-headers company-box cfrs benchmark-init beacon auto-package-update annalist all-the-icons alert aggressive-indent add-hooks)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-tooltip ((t (:background "#1d2432"))))
 '(flycheck-error ((t (:underline (:color "#fb4934" :style line :position line)))))
 '(flycheck-info ((t (:underline (:color "#83a598" :style line :position line)))))
 '(flycheck-warning ((t (:underline (:color "#fabd2f" :style line :position line)))))
 '(quote (flycheck-warning ((t (:background "#282828" :underline "#fabd2f"))))))

(provide 'custom)
;;; custom.el ends here
