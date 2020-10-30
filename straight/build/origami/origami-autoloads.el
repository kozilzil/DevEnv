;;; origami-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "origami" "origami.el" (0 0 0 0))
;;; Generated autoloads from origami.el

(autoload 'origami-mode "origami" "\
Minor mode to selectively hide/show text in the current buffer.
With a prefix argument ARG, enable the mode if ARG is positive,
and disable it otherwise.  If called from Lisp, enable the mode
if ARG is omitted or nil.

Lastly, the normal hook `origami-mode-hook' is run using
`run-hooks'.

Key bindings:
\\{origami-mode-map}

\(fn &optional ARG)" t nil)

(put 'global-origami-mode 'globalized-minor-mode t)

(defvar global-origami-mode nil "\
Non-nil if Global Origami mode is enabled.
See the `global-origami-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-origami-mode'.")

(custom-autoload 'global-origami-mode "origami" nil)

(autoload 'global-origami-mode "origami" "\
Toggle Origami mode in all buffers.
With prefix ARG, enable Global Origami mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Origami mode is enabled in all buffers where
`(lambda nil (origami-mode 1))' would do it.
See `origami-mode' for more information on Origami mode.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "origami" '("origami-")))

;;;***

;;;### (autoloads nil "origami-parsers" "origami-parsers.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from origami-parsers.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "origami-parsers" '("origami-")))

;;;***

(provide 'origami-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; origami-autoloads.el ends here
