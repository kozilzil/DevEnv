;;; yasnippet-snippets-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "yasnippet-snippets" "yasnippet-snippets.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from yasnippet-snippets.el

(autoload 'yasnippet-snippets-initialize "yasnippet-snippets" "\
Load the `yasnippet-snippets' snippets directory.

\(fn)" nil nil)

(eval-after-load 'yasnippet '(yasnippet-snippets-initialize))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "yasnippet-snippets" '("yasnippet-snippets-")))

;;;***

(provide 'yasnippet-snippets-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; yasnippet-snippets-autoloads.el ends here
