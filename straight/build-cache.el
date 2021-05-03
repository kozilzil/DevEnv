
:tanat

"26.3"

#s(hash-table size 97 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("org-elpa" ("2021-05-03 12:22:14" nil (:local-repo nil :package "org-elpa" :type git)) "melpa" ("2021-05-03 12:22:14" nil (:type git :host github :repo "melpa/melpa" :build nil :package "melpa" :local-repo "melpa")) "gnu-elpa-mirror" ("2021-05-03 12:22:14" nil (:type git :host github :repo "emacs-straight/gnu-elpa-mirror" :build nil :package "gnu-elpa-mirror" :local-repo "gnu-elpa-mirror")) "el-get" ("2021-05-03 12:22:14" nil (:type git :host github :repo "dimitri/el-get" :build nil :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :flavor melpa :package "el-get" :local-repo "el-get")) "emacsmirror-mirror" ("2021-05-03 12:22:14" nil (:type git :host github :repo "emacs-straight/emacsmirror-mirror" :build nil :package "emacsmirror-mirror" :local-repo "emacsmirror-mirror")) "straight" ("2021-05-03 12:22:14" ("emacs") (:type git :host github :repo "raxod502/straight.el" :files ("straight*.el") :branch "master" :package "straight" :local-repo "straight.el")) "use-package" ("2021-05-03 12:22:14" ("emacs" "bind-key") (:type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package" :package "use-package" :local-repo "use-package")) "bind-key" ("2021-05-03 12:22:14" nil (:flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :package "bind-key" :local-repo "use-package" :type git :repo "jwiegley/use-package" :host github)) "org-plus-contrib" ("2021-05-03 12:22:20" nil (:type git :repo "https://code.orgmode.org/bzg/org-mode.git" :local-repo "org" :depth full :pre-build ("make" "autoloads" "EMACS=/usr/bin/emacs26") :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*") "contrib/lisp/*.el") :includes org :package "org-plus-contrib")) "beacon" ("2021-05-03 12:22:20" ("seq") (:type git :flavor melpa :host github :repo "Malabarba/beacon" :package "beacon" :local-repo "beacon")) "hungry-delete" ("2021-05-03 12:22:20" nil (:type git :flavor melpa :host github :repo "nflath/hungry-delete" :package "hungry-delete" :local-repo "hungry-delete")) "super-save" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "bbatsov/super-save" :package "super-save" :local-repo "super-save")) "aggressive-indent" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "Malabarba/aggressive-indent-mode" :package "aggressive-indent" :local-repo "aggressive-indent-mode")) "ibuffer-tramp" ("2021-05-03 12:22:20" nil (:type git :flavor melpa :host github :repo "svend/ibuffer-tramp" :package "ibuffer-tramp" :local-repo "ibuffer-tramp")) "which-key" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "justbur/emacs-which-key" :package "which-key" :local-repo "emacs-which-key")) "whole-line-or-region" ("2021-05-03 12:22:20" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "purcell/whole-line-or-region" :package "whole-line-or-region" :local-repo "whole-line-or-region")) "crux" ("2021-05-03 12:22:20" ("seq") (:type git :flavor melpa :host github :repo "bbatsov/crux" :package "crux" :local-repo "crux")) "visual-fill-column" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "joostkremers/visual-fill-column" :package "visual-fill-column" :local-repo "visual-fill-column")) "wrap-region" ("2021-05-03 12:22:20" ("dash") (:type git :flavor melpa :host github :repo "rejeep/wrap-region.el" :package "wrap-region" :local-repo "wrap-region.el")) "dash" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el" :package "dash" :local-repo "dash.el")) "change-inner" ("2021-05-03 12:22:20" ("expand-region") (:type git :flavor melpa :host github :repo "magnars/change-inner.el" :package "change-inner" :local-repo "change-inner.el")) "expand-region" ("2021-05-03 12:22:20" nil (:type git :flavor melpa :host github :repo "magnars/expand-region.el" :package "expand-region" :local-repo "expand-region.el")) "multiple-cursors" ("2021-05-03 12:22:20" ("cl-lib") (:type git :flavor melpa :host github :repo "magnars/multiple-cursors.el" :package "multiple-cursors" :local-repo "multiple-cursors.el")) "iedit" ("2021-05-03 12:22:20" nil (:type git :flavor melpa :host github :repo "victorhge/iedit" :package "iedit" :local-repo "iedit")) "visual-regexp" ("2021-05-03 12:22:20" ("cl-lib") (:type git :flavor melpa :host github :repo "benma/visual-regexp.el" :package "visual-regexp" :local-repo "visual-regexp.el")) "visual-regexp-steroids" ("2021-05-03 12:22:20" ("visual-regexp") (:type git :flavor melpa :files ("visual-regexp-steroids.el" "regexp.py" "visual-regexp-steroids-pkg.el") :host github :repo "benma/visual-regexp-steroids.el" :package "visual-regexp-steroids" :local-repo "visual-regexp-steroids.el")) "ztree" ("2021-05-03 12:22:20" ("cl-lib") (:type git :flavor melpa :host github :repo "fourier/ztree" :package "ztree" :local-repo "ztree")) "undo-tree" ("2021-05-03 12:22:20" nil (:type git :host github :repo "emacs-straight/undo-tree" :files ("*" (:exclude ".git")) :package "undo-tree" :local-repo "undo-tree")) "unfill" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "purcell/unfill" :package "unfill" :local-repo "unfill")) "page-break-lines" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "purcell/page-break-lines" :package "page-break-lines" :local-repo "page-break-lines")) "ivy-hydra" ("2021-05-03 12:22:20" ("emacs" "ivy" "hydra") (:type git :flavor melpa :files ("ivy-hydra.el" "ivy-hydra-pkg.el") :host github :repo "abo-abo/swiper" :package "ivy-hydra" :local-repo "swiper")) "ivy" ("2021-05-03 12:22:20" ("emacs") (:flavor melpa :files (:defaults (:exclude "swiper.el" "counsel.el" "ivy-hydra.el" "ivy-avy.el") "doc/ivy-help.org" "ivy-pkg.el") :package "ivy" :local-repo "swiper" :type git :repo "abo-abo/swiper" :host github)) "hydra" ("2021-05-03 12:22:20" ("cl-lib" "lv") (:type git :flavor melpa :files (:defaults (:exclude "lv.el") "hydra-pkg.el") :host github :repo "abo-abo/hydra" :package "hydra" :local-repo "hydra")) "lv" ("2021-05-03 12:22:20" nil (:flavor melpa :files ("lv.el" "lv-pkg.el") :package "lv" :local-repo "hydra" :type git :repo "abo-abo/hydra" :host github)) "ivy-rich" ("2021-05-03 12:22:20" ("emacs" "ivy") (:type git :flavor melpa :files ("*.el" "ivy-rich-pkg.el") :host github :repo "Yevgnen/ivy-rich" :package "ivy-rich" :local-repo "ivy-rich")) "counsel-projectile" ("2021-05-03 12:22:20" ("counsel" "projectile") (:type git :flavor melpa :host github :repo "ericdanan/counsel-projectile" :package "counsel-projectile" :local-repo "counsel-projectile")) "counsel" ("2021-05-03 12:22:20" ("emacs" "ivy" "swiper") (:flavor melpa :files ("counsel.el" "counsel-pkg.el") :package "counsel" :local-repo "swiper" :type git :repo "abo-abo/swiper" :host github)) "swiper" ("2021-05-03 12:22:20" ("emacs" "ivy") (:flavor melpa :files ("swiper.el" "swiper-pkg.el") :package "swiper" :local-repo "swiper" :type git :repo "abo-abo/swiper" :host github)) "projectile" ("2021-05-03 12:22:20" ("emacs" "pkg-info") (:type git :flavor melpa :files ("projectile.el" "projectile-pkg.el") :host github :repo "bbatsov/projectile" :package "projectile" :local-repo "projectile")) "pkg-info" ("2021-05-03 12:22:20" ("epl") (:type git :flavor melpa :host github :repo "emacsorphanage/pkg-info" :package "pkg-info" :local-repo "pkg-info")) "epl" ("2021-05-03 12:22:20" ("cl-lib") (:type git :flavor melpa :host github :repo "cask/epl" :package "epl" :local-repo "epl")) "ivy-posframe" ("2021-05-03 12:22:20" ("emacs" "posframe" "ivy") (:type git :flavor melpa :host github :repo "tumashu/ivy-posframe" :package "ivy-posframe" :local-repo "ivy-posframe")) "posframe" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "tumashu/posframe" :package "posframe" :local-repo "posframe")) "smex" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "nonsequitur/smex" :package "smex" :local-repo "smex")) "flx" ("2021-05-03 12:22:20" ("cl-lib") (:repo "lewang/flx" :host github :files ("flx.el") :flavor melpa :package "flx" :type git :local-repo "flx")) "helm-codesearch" ("2021-05-03 12:22:20" ("emacs" "s" "dash" "helm" "cl-lib") (:type git :flavor melpa :host github :repo "youngker/helm-codesearch.el" :package "helm-codesearch" :local-repo "helm-codesearch.el")) "s" ("2021-05-03 12:22:20" nil (:type git :flavor melpa :files ("s.el" "s-pkg.el") :host github :repo "magnars/s.el" :package "s" :local-repo "s.el")) "helm" ("2021-05-03 12:22:20" ("emacs" "async" "popup" "helm-core") (:type git :flavor melpa :files ("*.el" "emacs-helm.sh" (:exclude "helm.el" "helm-lib.el" "helm-source.el" "helm-multi-match.el" "helm-core-pkg.el") "helm-pkg.el") :host github :repo "emacs-helm/helm" :package "helm" :local-repo "helm")) "async" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "jwiegley/emacs-async" :package "async" :local-repo "emacs-async")) "popup" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :files ("popup.el" "popup-pkg.el") :host github :repo "auto-complete/popup-el" :package "popup" :local-repo "popup-el")) "helm-core" ("2021-05-03 12:22:20" ("emacs" "async") (:flavor melpa :files ("helm-core-pkg.el" "helm.el" "helm-lib.el" "helm-source.el" "helm-multi-match.el" "helm-core-pkg.el") :package "helm-core" :local-repo "helm" :type git :repo "emacs-helm/helm" :host github)) "jdee" ("2021-05-03 12:22:20" ("emacs" "flycheck" "memoize" "dash" "s") (:type git :flavor melpa :files (:defaults "jdee-test.el" "jdee-pkg.el") :host github :repo "jdee-emacs/jdee" :package "jdee" :local-repo "jdee")) "flycheck" ("2021-05-03 12:22:20" ("dash" "pkg-info" "let-alist" "seq" "emacs") (:type git :flavor melpa :host github :repo "flycheck/flycheck" :package "flycheck" :local-repo "flycheck")) "let-alist" ("2021-05-03 12:22:20" ("emacs") (:type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git")) :package "let-alist" :local-repo "let-alist")) "memoize" ("2021-05-03 12:22:20" nil (:type git :flavor melpa :host github :repo "skeeto/emacs-memoize" :package "memoize" :local-repo "emacs-memoize")) "android-mode" ("2021-05-03 12:22:20" nil (:type git :flavor melpa :host github :repo "remvee/android-mode" :package "android-mode" :local-repo "android-mode")) "helm-cscope" ("2021-05-03 12:22:20" ("xcscope" "helm" "cl-lib" "emacs") (:type git :flavor melpa :host github :repo "alpha22jp/helm-cscope.el" :package "helm-cscope" :local-repo "helm-cscope.el")) "xcscope" ("2021-05-03 12:22:20" nil (:type git :flavor melpa :host github :repo "dkogan/xcscope.el" :package "xcscope" :local-repo "xcscope.el")) "eclim" ("2021-05-03 12:22:20" ("dash" "json" "popup" "s" "cl-lib" "yasnippet") (:type git :flavor melpa :files ("eclim*.el" "snippets" "eclim-pkg.el") :host github :repo "emacs-eclim/emacs-eclim" :package "eclim" :local-repo "emacs-eclim")) "yasnippet" ("2021-05-03 12:22:20" ("cl-lib") (:type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet" :package "yasnippet" :local-repo "yasnippet")) "android-env" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "fernando-jascovich/android-env.el" :package "android-env" :local-repo "android-env.el")) "ace-window" ("2021-05-03 12:22:20" ("avy") (:type git :flavor melpa :host github :repo "abo-abo/ace-window" :package "ace-window" :local-repo "ace-window")) "avy" ("2021-05-03 12:22:20" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "abo-abo/avy" :package "avy" :local-repo "avy")) "company-quickhelp" ("2021-05-03 12:22:20" ("emacs" "company" "pos-tip") (:type git :flavor melpa :host github :repo "company-mode/company-quickhelp" :package "company-quickhelp" :local-repo "company-quickhelp")) "company" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :files (:defaults "icons" "company-pkg.el") :host github :repo "company-mode/company-mode" :package "company" :local-repo "company-mode")) "pos-tip" ("2021-05-03 12:22:20" nil (:type git :flavor melpa :host github :repo "pitkali/pos-tip" :package "pos-tip" :local-repo "pos-tip")) "origami" ("2021-05-03 12:22:20" ("s" "dash" "emacs" "cl-lib") (:type git :flavor melpa :host github :repo "gregsexton/origami.el" :package "origami" :local-repo "origami.el")) "ggtags" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "leoliu/ggtags" :package "ggtags" :local-repo "ggtags")) "yasnippet-snippets" ("2021-05-03 12:22:20" ("yasnippet") (:type git :flavor melpa :files ("*.el" "snippets" ".nosearch" "yasnippet-snippets-pkg.el") :host github :repo "AndreaCrotti/yasnippet-snippets" :package "yasnippet-snippets" :local-repo "yasnippet-snippets")) "ccls" ("2021-05-03 12:22:20" ("emacs" "lsp-mode" "dash") (:type git :flavor melpa :host github :repo "MaskRay/emacs-ccls" :package "ccls" :local-repo "emacs-ccls")) "lsp-mode" ("2021-05-03 12:22:20" ("emacs" "dash" "f" "ht" "spinner" "markdown-mode" "lv") (:type git :flavor melpa :files (:defaults "clients/*.el" "lsp-mode-pkg.el") :host github :repo "emacs-lsp/lsp-mode" :package "lsp-mode" :local-repo "lsp-mode")) "f" ("2021-05-03 12:22:20" ("s" "dash") (:type git :flavor melpa :files ("f.el" "f-pkg.el") :host github :repo "rejeep/f.el" :package "f" :local-repo "f.el")) "ht" ("2021-05-03 12:22:20" ("dash") (:type git :flavor melpa :files ("ht.el" "ht-pkg.el") :host github :repo "Wilfred/ht.el" :package "ht" :local-repo "ht.el")) "spinner" ("2021-05-03 12:22:20" ("emacs") (:type git :host github :repo "emacs-straight/spinner" :files ("*" (:exclude ".git")) :package "spinner" :local-repo "spinner")) "markdown-mode" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "jrblevin/markdown-mode" :package "markdown-mode" :local-repo "markdown-mode")) "company-c-headers" ("2021-05-03 12:22:20" ("emacs" "company") (:type git :flavor melpa :host github :repo "randomphrase/company-c-headers" :package "company-c-headers" :local-repo "company-c-headers")) "color-theme-sanityinc-tomorrow" ("2021-05-03 12:22:20" nil (:type git :flavor melpa :host github :repo "purcell/color-theme-sanityinc-tomorrow" :package "color-theme-sanityinc-tomorrow" :local-repo "color-theme-sanityinc-tomorrow")) "kaolin-themes" ("2021-05-03 12:22:20" ("emacs" "autothemer" "cl-lib") (:type git :flavor melpa :files (:defaults "themes/*.el" "kaolin-themes-pkg.el") :host github :repo "ogdenwebb/emacs-kaolin-themes" :package "kaolin-themes" :local-repo "emacs-kaolin-themes")) "autothemer" ("2021-05-03 12:22:20" ("dash" "emacs" "cl-lib") (:type git :flavor melpa :host github :repo "jasonm23/autothemer" :package "autothemer" :local-repo "autothemer")) "base16-theme" ("2021-05-03 12:22:20" nil (:type git :flavor melpa :files (:defaults "build/*.el" "base16-theme-pkg.el") :host github :repo "belak/base16-emacs" :package "base16-theme" :local-repo "base16-emacs")) "parchment-theme" ("2021-05-03 12:22:20" ("autothemer") (:type git :flavor melpa :host github :repo "ajgrf/parchment" :package "parchment-theme" :local-repo "parchment")) "gruvbox-theme" ("2021-05-03 12:22:20" ("autothemer") (:type git :flavor melpa :host github :repo "greduan/emacs-theme-gruvbox" :package "gruvbox-theme" :local-repo "emacs-theme-gruvbox")) "one-themes" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "balajisivaraman/emacs-one-themes" :package "one-themes" :local-repo "emacs-one-themes")) "naysayer-theme" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :host github :repo "nickav/naysayer-theme.el" :package "naysayer-theme" :local-repo "naysayer-theme.el")) "modus-operandi-theme" ("2021-05-03 12:22:20" ("emacs" "modus-themes") (:type git :host github :repo "emacs-straight/modus-operandi-theme" :files ("*" (:exclude ".git")) :package "modus-operandi-theme" :local-repo "modus-operandi-theme")) "modus-themes" ("2021-05-03 12:22:20" ("emacs") (:type git :flavor melpa :branch "main" :host gitlab :repo "protesilaos/modus-themes" :package "modus-themes" :local-repo "modus-themes")) "modus-vivendi-theme" ("2021-05-03 12:22:20" ("emacs" "modus-themes") (:type git :host github :repo "emacs-straight/modus-vivendi-theme" :files ("*" (:exclude ".git")) :package "modus-vivendi-theme" :local-repo "modus-vivendi-theme")) "doom-themes" ("2021-05-03 12:22:20" ("emacs" "cl-lib") (:type git :flavor melpa :files (:defaults "themes/*.el" "doom-themes-pkg.el") :host github :repo "hlissner/emacs-doom-themes" :package "doom-themes" :local-repo "emacs-doom-themes")) "solaire-mode" ("2021-05-03 12:22:20" ("emacs" "cl-lib") (:type git :flavor melpa :host github :repo "hlissner/emacs-solaire-mode" :package "solaire-mode" :local-repo "emacs-solaire-mode"))))

#s(hash-table size 97 test equal rehash-size 1.5 rehash-threshold 0.8125 data ("straight" ((straight-x straight-autoloads straight) (autoload (quote straight-get-recipe) "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

(fn &optional SOURCES ACTION)" t nil) (autoload (quote straight-visit-package-website) "straight" "Interactively select a recipe, and visit the package's website.

(fn)" t nil) (autoload (quote straight-use-package) "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a nil `:build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil if package was actually installed, and nil
otherwise (this can only happen if NO-CLONE is non-nil).

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t nil) (autoload (quote straight-register-package) "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload (quote straight-use-package-no-build) "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload (quote straight-use-package-lazy) "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload (quote straight-use-recipes) "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a nil `:build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload (quote straight-override-recipe) "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)" nil nil) (autoload (quote straight-check-package) "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t nil) (autoload (quote straight-check-all) "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init.

(fn)" t nil) (autoload (quote straight-rebuild-package) "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t nil) (autoload (quote straight-rebuild-all) "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'.

(fn)" t nil) (autoload (quote straight-prune-build-cache) "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded.

(fn)" nil nil) (autoload (quote straight-prune-build-directory) "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted.

(fn)" nil nil) (autoload (quote straight-prune-build) "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted.

(fn)" t nil) (autoload (quote straight-normalize-package) "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload (quote straight-normalize-all) "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload (quote straight-fetch-package) "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-fetch-package-and-deps) "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-fetch-all) "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload (quote straight-merge-package) "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-merge-package-and-deps) "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-merge-all) "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload (quote straight-pull-package) "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-pull-package-and-deps) "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t nil) (autoload (quote straight-pull-all) "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t nil) (autoload (quote straight-push-package) "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t nil) (autoload (quote straight-push-all) "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t nil) (autoload (quote straight-freeze-versions) "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t nil) (autoload (quote straight-thaw-versions) "straight" "Read version lockfiles and restore package versions to those listed.

(fn)" t nil) (autoload (quote straight-bug-report) "straight" "Test straight.el in a clean environment.
ARGS may be any of the following keywords and their respective values:
  - :pre-bootstrap (Form)...
      Forms evaluated before bootstrapping straight.el
      e.g. (setq straight-repository-branch \"develop\")
      Note this example is already in the default bootstrapping code.

  - :post-bootstrap (Form)...
      Forms evaluated in the testing environment after boostrapping.
      e.g. (straight-use-package '(example :type git :host github))

  - :interactive Boolean
      If nil, the subprocess will immediately exit after the test.
      Output will be printed to `straight-bug-report--process-buffer'
      Otherwise, the subprocess will be interactive.

  - :preserve Boolean
      If non-nil, the test directory is left in the directory stored in the
      variable `temporary-file-directory'. Otherwise, it is
      immediately removed after the test is run.

  - :executable String
      Indicate the Emacs executable to launch.
      Defaults to the path of the current Emacs executable.

  - :raw Boolean
      If non-nil, the raw process output is sent to
      `straight-bug-report--process-buffer'. Otherwise, it is
      formatted as markdown for submitting as an issue.

  - :user-dir String
      If non-nil, the test is run with `user-emacs-directory' set to STRING.
      Otherwise, a temporary directory is created and used.
      Unless absolute, paths are expanded relative to the variable
      `temporary-file-directory'.

ARGS are accessible within the :pre/:post-bootsrap phases via the
locally bound plist, straight-bug-report-args.

(fn &rest ARGS)" nil t) (function-put (quote straight-bug-report) (quote lisp-indent-function) (quote 0)) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "straight" (quote ("straight-")))) (defvar straight-x-pinned-packages nil "List of pinned packages.") (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "straight-x" (quote ("straight-x-")))) (provide (quote straight-autoloads))) "bind-key" ((bind-key-autoloads bind-key) (autoload (quote bind-key) "bind-key" "Bind KEY-NAME to COMMAND in KEYMAP (`global-map' if not passed).

KEY-NAME may be a vector, in which case it is passed straight to
`define-key'. Or it may be a string to be interpreted as
spelled-out keystrokes, e.g., \"C-c C-z\". See documentation of
`edmacro-mode' for details.

COMMAND must be an interactive function or lambda form.

KEYMAP, if present, should be a keymap variable or symbol.
For example:

  (bind-key \"M-h\" #'some-interactive-function my-mode-map)

  (bind-key \"M-h\" #'some-interactive-function 'my-mode-map)

If PREDICATE is non-nil, it is a form evaluated to determine when
a key should be bound. It must return non-nil in such cases.
Emacs can evaluate this form at any time that it does redisplay
or operates on menu data structures, so you should write it so it
can safely be called at any time.

(fn KEY-NAME COMMAND &optional KEYMAP PREDICATE)" nil t) (autoload (quote unbind-key) "bind-key" "Unbind the given KEY-NAME, within the KEYMAP (if specified).
See `bind-key' for more details.

(fn KEY-NAME &optional KEYMAP)" nil t) (autoload (quote bind-key*) "bind-key" "Similar to `bind-key', but overrides any mode-specific bindings.

(fn KEY-NAME COMMAND &optional PREDICATE)" nil t) (autoload (quote bind-keys) "bind-key" "Bind multiple keys at once.

Accepts keyword arguments:
:map MAP               - a keymap into which the keybindings should be
                         added
:prefix KEY            - prefix key for these bindings
:prefix-map MAP        - name of the prefix map that should be created
                         for these bindings
:prefix-docstring STR  - docstring for the prefix-map variable
:menu-name NAME        - optional menu string for prefix map
:filter FORM           - optional form to determine when bindings apply

The rest of the arguments are conses of keybinding string and a
function symbol (unquoted).

(fn &rest ARGS)" nil t) (autoload (quote bind-keys*) "bind-key" "

(fn &rest ARGS)" nil t) (autoload (quote describe-personal-keybindings) "bind-key" "Display all the personal keybindings defined by `bind-key'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "bind-key" (quote ("compare-keybindings" "get-binding-description" "bind-key" "personal-keybindings" "override-global-m")))) (provide (quote bind-key-autoloads))) "use-package" ((use-package-ensure use-package-diminish use-package use-package-core use-package-lint use-package-autoloads use-package-jump use-package-bind-key use-package-delight) (autoload (quote use-package-autoload-keymap) "use-package-bind-key" "Loads PACKAGE and then binds the key sequence used to invoke
this function to KEYMAP-SYMBOL. It then simulates pressing the
same key sequence a again, so that the next key pressed is routed
to the newly loaded keymap.

This function supports use-package's :bind-keymap keyword. It
works by binding the given key sequence to an invocation of this
function for a particular keymap. The keymap is expected to be
defined by the package. In this way, loading the package is
deferred until the prefix key sequence is pressed.

(fn KEYMAP-SYMBOL PACKAGE OVERRIDE)" nil nil) (autoload (quote use-package-normalize-binder) "use-package-bind-key" "

(fn NAME KEYWORD ARGS)" nil nil) (defalias (quote use-package-normalize/:bind) (quote use-package-normalize-binder)) (defalias (quote use-package-normalize/:bind*) (quote use-package-normalize-binder)) (defalias (quote use-package-autoloads/:bind) (quote use-package-autoloads-mode)) (defalias (quote use-package-autoloads/:bind*) (quote use-package-autoloads-mode)) (autoload (quote use-package-handler/:bind) "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional BIND-MACRO)" nil nil) (defalias (quote use-package-normalize/:bind-keymap) (quote use-package-normalize-binder)) (defalias (quote use-package-normalize/:bind-keymap*) (quote use-package-normalize-binder)) (autoload (quote use-package-handler/:bind-keymap) "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional OVERRIDE)" nil nil) (autoload (quote use-package-handler/:bind-keymap*) "use-package-bind-key" "

(fn NAME KEYWORD ARG REST STATE)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "use-package-bind-key" (quote ("use-package-handler/:bind*")))) (autoload (quote use-package) "use-package-core" "Declare an Emacs package by specifying a group of configuration options.

For full documentation, please see the README file that came with
this file.  Usage:

  (use-package package-name
     [:keyword [option]]...)

:init            Code to run before PACKAGE-NAME has been loaded.
:config          Code to run after PACKAGE-NAME has been loaded.  Note that
                 if loading is deferred for any reason, this code does not
                 execute until the lazy load has occurred.
:preface         Code to be run before everything except `:disabled'; this
                 can be used to define functions for use in `:if', or that
                 should be seen by the byte-compiler.

:mode            Form to be added to `auto-mode-alist'.
:magic           Form to be added to `magic-mode-alist'.
:magic-fallback  Form to be added to `magic-fallback-mode-alist'.
:interpreter     Form to be added to `interpreter-mode-alist'.

:commands        Define autoloads for commands that will be defined by the
                 package.  This is useful if the package is being lazily
                 loaded, and you wish to conditionally call functions in your
                 `:init' block that are defined in the package.
:hook            Specify hook(s) to attach this package to.

:bind            Bind keys, and define autoloads for the bound commands.
:bind*           Bind keys, and define autoloads for the bound commands,
                 *overriding all minor mode bindings*.
:bind-keymap     Bind a key prefix to an auto-loaded keymap defined in the
                 package.  This is like `:bind', but for keymaps.
:bind-keymap*    Like `:bind-keymap', but overrides all minor mode bindings

:defer           Defer loading of a package -- this is implied when using
                 `:commands', `:bind', `:bind*', `:mode', `:magic', `:hook',
                 `:magic-fallback', or `:interpreter'.  This can be an integer,
                 to force loading after N seconds of idle time, if the package
                 has not already been loaded.
:after           Delay the use-package declaration until after the named modules
                 have loaded. Once load, it will be as though the use-package
                 declaration (without `:after') had been seen at that moment.
:demand          Prevent the automatic deferred loading introduced by constructs
                 such as `:bind' (see `:defer' for the complete list).

:if EXPR         Initialize and load only if EXPR evaluates to a non-nil value.
:disabled        The package is ignored completely if this keyword is present.
:defines         Declare certain variables to silence the byte-compiler.
:functions       Declare certain functions to silence the byte-compiler.
:load-path       Add to the `load-path' before attempting to load the package.
:diminish        Support for diminish.el (if installed).
:delight         Support for delight.el (if installed).
:custom          Call `custom-set' or `set-default' with each variable
                 definition without modifying the Emacs `custom-file'.
                 (compare with `custom-set-variables').
:custom-face     Call `customize-set-faces' with each face definition.
:ensure          Loads the package using package.el if necessary.
:pin             Pin the package to an archive.

(fn NAME &rest ARGS)" nil t) (function-put (quote use-package) (quote lisp-indent-function) (quote 1)) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "use-package-core" (quote ("use-package-")))) (autoload (quote use-package-normalize/:delight) "use-package-delight" "Normalize arguments to delight.

(fn NAME KEYWORD ARGS)" nil nil) (autoload (quote use-package-handler/:delight) "use-package-delight" "

(fn NAME KEYWORD ARGS REST STATE)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "use-package-delight" (quote ("use-package-normalize-delight")))) (autoload (quote use-package-normalize/:diminish) "use-package-diminish" "

(fn NAME KEYWORD ARGS)" nil nil) (autoload (quote use-package-handler/:diminish) "use-package-diminish" "

(fn NAME KEYWORD ARG REST STATE)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "use-package-diminish" (quote ("use-package-normalize-diminish")))) (autoload (quote use-package-normalize/:ensure) "use-package-ensure" "

(fn NAME KEYWORD ARGS)" nil nil) (autoload (quote use-package-handler/:ensure) "use-package-ensure" "

(fn NAME KEYWORD ENSURE REST STATE)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "use-package-ensure" (quote ("use-package-")))) (autoload (quote use-package-jump-to-package-form) "use-package-jump" "Attempt to find and jump to the `use-package' form that loaded
PACKAGE. This will only find the form if that form actually
required PACKAGE. If PACKAGE was previously required then this
function will jump to the file that originally required PACKAGE
instead.

(fn PACKAGE)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "use-package-jump" (quote ("use-package-find-require")))) (autoload (quote use-package-lint) "use-package-lint" "Check for errors in use-package declarations.
For example, if the module's `:if' condition is met, but even
with the specified `:load-path' the module cannot be found.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "use-package-lint" (quote ("use-package-lint-declaration")))) (provide (quote use-package-autoloads))) "org-plus-contrib" ((ob-perl ox-taskjuggler ob-dot ol-bookmark ol-notmuch ob-comint ob-C ob-io ox-groff ob-clojure ol-rmail ob-awk ox-icalendar org-interactive-query ol-vm ob-css org-license ox-beamer org-inlinetask ob-lob org-timer org-velocity ob-eval ox-koma-letter org-element ol-gnus ob-matlab ob-calc ob-scheme ol-man ob-forth ox-latex org-pcomplete org-install org-refile ob-ref org-collector ob-eukleides ob-fomus org-track ox-man ol-wl ob-oz ob-arduino ob-java org-plot ob-lisp ox-texinfo ob-vala org ob-screen ob-clojure-literate org-entities ox-s5 ob-picolisp org-toc ob-shell ob-org ob-tcl ob-sqlite ob-tangle ol-eshell ob-ledger ob-ocaml ob-sed ob-stan org-macro org-sudoku ob-maxima org-notify ob-shen org-macs org-list org-footnote ol-git-link org-mobile ob-redis ob-sass org-compat ob-asymptote ob-julia ob-plantuml org-mairix org-table org-eval ol-info org-ctags ob-J ob ob-emacs-lisp ob-makefile ob-ditaa ol-irc ob-abc ox-org org-version ob-haskell ob-sql org-passwords ob-vbnet ob-smiles ol-w3m org-clock org-attach-embedded-images ox-odt ob-lua ol-eww ox-publish ox-bibtex ob-sclang ol-mhe org-agenda ob-stata org-feed org-archive ob-ebnf ol-elisp-symbol org-effectiveness org-contacts ob-R ox-rss org-expiry org-tempo org-invoice ob-groovy ox-deck org-mac-iCal ob-latex org-attach-git org-eval-light ox-freemind org-depend ob-mscgen ol-docview ol-mew org-contribdir ob-table org-choose ol-bibtex org-datetree org-wikinodes ob-gnuplot ob-fortran orgtbl-sqlinsert org-screen ob-exp org-link-edit ox-extra org-mac-link ob-python ob-js org-annotate-file ob-mathematica org-learn org-secretary ox-ascii ob-mathomatic org-lint ob-hledger ox-md org-indent ob-core ob-lilypond org-src org-mouse org-loaddefs org-faces org-protocol org-crypt org-registry org-bibtex-extras ox-html org-habit ob-eshell ob-ruby org-panel org-static-mathjax org-id ob-php org-screenshot ob-octave org-checklist org-keys ob-spice org-goto org-duration ob-csharp org-num ol org-capture ol-doi ob-coq ox-confluence org-eldoc org-attach ox ob-processing org-colview ol-bbdb)) "beacon" ((beacon beacon-autoloads) (autoload (quote beacon-blink) "beacon" "Blink the beacon at the position of the cursor.
Unlike `beacon-blink-automated', the beacon will blink
unconditionally (even if `beacon-mode' is disabled), and this can
be invoked as a user command or called from lisp code.

(fn)" t nil) (defvar beacon-mode nil "Non-nil if Beacon mode is enabled.
See the `beacon-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `beacon-mode'.") (custom-autoload (quote beacon-mode) "beacon" nil) (autoload (quote beacon-mode) "beacon" "Toggle Beacon mode on or off.
With a prefix argument ARG, enable Beacon mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil, and toggle it if ARG is `toggle'.
\\{beacon-mode-map}

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "beacon" (quote ("beacon-")))) (provide (quote beacon-autoloads))) "hungry-delete" ((hungry-delete hungry-delete-autoloads) (autoload (quote hungry-delete-forward) "hungry-delete" "Delete the following character, or all of the following
whitespace, up to the next non-whitespace character.  See
\\[c-hungry-delete-forward].

hungry-delete-backward tries to mimic delete-backward-char's
behavior in several ways: if the region is activate, it deletes
the text in the region.  If a prefix argument is given, delete
the following N characters (previous if N is negative).

Optional second arg KILLFLAG non-nil means to kill (save in kill
ring) instead of delete.  Interactively, N is the prefix arg, and
KILLFLAG is set if N was explicitly specified.

(fn N &optional KILLFLAG)" t nil) (autoload (quote hungry-delete-backward) "hungry-delete" "Delete the preceding character or all preceding whitespace
back to the previous non-whitespace character.  See also
\\[c-hungry-delete-backward].

hungry-delete-backward tries to mimic delete-backward-char's
behavior in several ways: if the region is activate, it deletes
the text in the region.  If a prefix argument is given, delete
the previous N characters (following if N is negative).

In Overwrite mode, single character backward deletion may replace
tabs with spaces so as to back over columns, unless point is at
the end of the line.

Optional second arg KILLFLAG, if non-nil, means to kill (save in
kill ring) instead of delete.  Interactively, N is the prefix
arg, and KILLFLAG is set if N is explicitly specified.

(fn N &optional KILLFLAG)" t nil) (autoload (quote hungry-delete-mode) "hungry-delete" "Minor mode to enable hungry deletion.  This will delete all
whitespace after or before point when the deletion command is
executed.

(fn &optional ARG)" t nil) (autoload (quote turn-on-hungry-delete-mode) "hungry-delete" "Turn on hungry delete mode if the buffer is appropriate.

(fn)" t nil) (defvar global-hungry-delete-mode nil "Non-nil if Global Hungry-Delete mode is enabled.
See the `global-hungry-delete-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-hungry-delete-mode'.") (custom-autoload (quote global-hungry-delete-mode) "hungry-delete" nil) (autoload (quote global-hungry-delete-mode) "hungry-delete" "Toggle Hungry-Delete mode in all buffers.
With prefix ARG, enable Global Hungry-Delete mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Hungry-Delete mode is enabled in all buffers where
`turn-on-hungry-delete-mode' would do it.
See `hungry-delete-mode' for more information on Hungry-Delete mode.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "hungry-delete" (quote ("hungry-delete-")))) (provide (quote hungry-delete-autoloads))) "super-save" ((super-save super-save-autoloads) (defvar super-save-mode nil "Non-nil if Super-Save mode is enabled.
See the `super-save-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `super-save-mode'.") (custom-autoload (quote super-save-mode) "super-save" nil) (autoload (quote super-save-mode) "super-save" "A minor mode that saves your Emacs buffers when they lose focus.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "super-save" (quote ("super-save-")))) (provide (quote super-save-autoloads))) "aggressive-indent" ((aggressive-indent aggressive-indent-autoloads) (autoload (quote aggressive-indent-indent-defun) "aggressive-indent" "Indent current defun.
Throw an error if parentheses are unbalanced.
If L and R are provided, use them for finding the start and end of defun.

(fn &optional L R)" t nil) (autoload (quote aggressive-indent-indent-region-and-on) "aggressive-indent" "Indent region between L and R, and then some.
Call `aggressive-indent-region-function' between L and R, and
then keep indenting until nothing more happens.

(fn L R)" t nil) (autoload (quote aggressive-indent-mode) "aggressive-indent" "Toggle Aggressive-Indent mode on or off.
With a prefix argument ARG, enable Aggressive-Indent mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil, and toggle it if ARG is `toggle'.
\\{aggressive-indent-mode-map}

(fn &optional ARG)" t nil) (defvar global-aggressive-indent-mode nil "Non-nil if Global Aggressive-Indent mode is enabled.
See the `global-aggressive-indent-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-aggressive-indent-mode'.") (custom-autoload (quote global-aggressive-indent-mode) "aggressive-indent" nil) (autoload (quote global-aggressive-indent-mode) "aggressive-indent" "Toggle Aggressive-Indent mode in all buffers.
With prefix ARG, enable Global Aggressive-Indent mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Aggressive-Indent mode is enabled in all buffers where
`aggressive-indent-mode' would do it.
See `aggressive-indent-mode' for more information on Aggressive-Indent mode.

(fn &optional ARG)" t nil) (defalias (quote aggressive-indent-global-mode) (function global-aggressive-indent-mode)) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "aggressive-indent" (quote ("aggressive-indent-")))) (provide (quote aggressive-indent-autoloads))) "ibuffer-tramp" ((ibuffer-tramp-autoloads ibuffer-tramp) (autoload (quote ibuffer-tramp-generate-filter-groups-by-tramp-connection) "ibuffer-tramp" "Create a set of ibuffer filter groups based on the TRAMP connection of buffers

(fn)" nil nil) (autoload (quote ibuffer-tramp-set-filter-groups-by-tramp-connection) "ibuffer-tramp" "Set the current filter groups to filter by TRAMP connection.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ibuffer-tramp" (quote ("tramp-connection" "ibuffer-tramp-connection")))) (provide (quote ibuffer-tramp-autoloads))) "which-key" ((which-key which-key-autoloads) (defvar which-key-mode nil "Non-nil if Which-Key mode is enabled.
See the `which-key-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `which-key-mode'.") (custom-autoload (quote which-key-mode) "which-key" nil) (autoload (quote which-key-mode) "which-key" "Toggle which-key-mode.

(fn &optional ARG)" t nil) (autoload (quote which-key-setup-side-window-right) "which-key" "Apply suggested settings for side-window that opens on right.

(fn)" t nil) (autoload (quote which-key-setup-side-window-right-bottom) "which-key" "Apply suggested settings for side-window that opens on right
if there is space and the bottom otherwise.

(fn)" t nil) (autoload (quote which-key-setup-side-window-bottom) "which-key" "Apply suggested settings for side-window that opens on
bottom.

(fn)" t nil) (autoload (quote which-key-setup-minibuffer) "which-key" "Apply suggested settings for minibuffer.
Do not use this setup if you use the paging commands. Instead use
`which-key-setup-side-window-bottom', which is nearly identical
but more functional.

(fn)" t nil) (autoload (quote which-key-add-keymap-based-replacements) "which-key" "Replace the description of KEY using REPLACEMENT in KEYMAP.
KEY should take a format suitable for use in
`kbd'. REPLACEMENT is the string to use to describe the
command associated with KEY in the KEYMAP. You may also use a
cons cell of the form (STRING . COMMAND) for each REPLACEMENT,
where STRING is the replacement string and COMMAND is a symbol
corresponding to the intended command to be replaced. In the
latter case, which-key will verify the intended command before
performing the replacement. COMMAND should be nil if the binding
corresponds to a key prefix. For example,

(which-key-add-keymap-based-replacements global-map
  \"C-x w\" \"Save as\")

and

(which-key-add-keymap-based-replacements global-map
  \"C-x w\" '(\"Save as\" . write-file))

both have the same effect for the \"C-x C-w\" key binding, but
the latter causes which-key to verify that the key sequence is
actually bound to write-file before performing the replacement.

(fn KEYMAP KEY REPLACEMENT &rest MORE)" nil nil) (autoload (quote which-key-add-key-based-replacements) "which-key" "Replace the description of KEY-SEQUENCE with REPLACEMENT.
KEY-SEQUENCE is a string suitable for use in `kbd'. REPLACEMENT
may either be a string, as in

(which-key-add-key-based-replacements \"C-x 1\" \"maximize\")

a cons of two strings as in

(which-key-add-key-based-replacements \"C-x 8\"
                                        '(\"unicode\" . \"Unicode keys\"))

or a function that takes a (KEY . BINDING) cons and returns a
replacement.

In the second case, the second string is used to provide a longer
name for the keys under a prefix.

MORE allows you to specifcy additional KEY REPLACEMENT pairs.  All
replacements are added to `which-key-replacement-alist'.

(fn KEY-SEQUENCE REPLACEMENT &rest MORE)" nil nil) (autoload (quote which-key-add-major-mode-key-based-replacements) "which-key" "Functions like `which-key-add-key-based-replacements'.
The difference is that MODE specifies the `major-mode' that must
be active for KEY-SEQUENCE and REPLACEMENT (MORE contains
addition KEY-SEQUENCE REPLACEMENT pairs) to apply.

(fn MODE KEY-SEQUENCE REPLACEMENT &rest MORE)" nil nil) (autoload (quote which-key-reload-key-sequence) "which-key" "Simulate entering the key sequence KEY-SEQ.
KEY-SEQ should be a list of events as produced by
`listify-key-sequence'. If nil, KEY-SEQ defaults to
`which-key--current-key-list'. Any prefix arguments that were
used are reapplied to the new key sequence.

(fn &optional KEY-SEQ)" nil nil) (autoload (quote which-key-show-standard-help) "which-key" "Call the command in `which-key--prefix-help-cmd-backup'.
Usually this is `describe-prefix-bindings'.

(fn &optional _)" t nil) (autoload (quote which-key-show-next-page-no-cycle) "which-key" "Show next page of keys unless on the last page, in which case
call `which-key-show-standard-help'.

(fn)" t nil) (autoload (quote which-key-show-previous-page-no-cycle) "which-key" "Show previous page of keys unless on the first page, in which
case do nothing.

(fn)" t nil) (autoload (quote which-key-show-next-page-cycle) "which-key" "Show the next page of keys, cycling from end to beginning
after last page.

(fn &optional _)" t nil) (autoload (quote which-key-show-previous-page-cycle) "which-key" "Show the previous page of keys, cycling from beginning to end
after first page.

(fn &optional _)" t nil) (autoload (quote which-key-show-top-level) "which-key" "Show top-level bindings.

(fn &optional _)" t nil) (autoload (quote which-key-show-major-mode) "which-key" "Show top-level bindings in the map of the current major mode.

This function will also detect evil bindings made using
`evil-define-key' in this map. These bindings will depend on the
current evil state. 

(fn &optional ALL)" t nil) (autoload (quote which-key-show-full-major-mode) "which-key" "Show all bindings in the map of the current major mode.

This function will also detect evil bindings made using
`evil-define-key' in this map. These bindings will depend on the
current evil state. 

(fn)" t nil) (autoload (quote which-key-dump-bindings) "which-key" "Dump bindings from PREFIX into buffer named BUFFER-NAME.

PREFIX should be a string suitable for `kbd'.

(fn PREFIX BUFFER-NAME)" t nil) (autoload (quote which-key-undo-key) "which-key" "Undo last keypress and force which-key update.

(fn &optional _)" t nil) (autoload (quote which-key-C-h-dispatch) "which-key" "Dispatch C-h commands by looking up key in
`which-key-C-h-map'. This command is always accessible (from any
prefix) if `which-key-use-C-h-commands' is non nil.

(fn)" t nil) (autoload (quote which-key-show-keymap) "which-key" "Show the top-level bindings in KEYMAP using which-key. KEYMAP
is selected interactively from all available keymaps.

If NO-PAGING is non-nil, which-key will not intercept subsequent
keypresses for the paging functionality.

(fn KEYMAP &optional NO-PAGING)" t nil) (autoload (quote which-key-show-full-keymap) "which-key" "Show all bindings in KEYMAP using which-key. KEYMAP is
selected interactively from all available keymaps.

(fn KEYMAP)" t nil) (autoload (quote which-key-show-minor-mode-keymap) "which-key" "Show the top-level bindings in KEYMAP using which-key. KEYMAP
is selected interactively by mode in `minor-mode-map-alist'.

(fn &optional ALL)" t nil) (autoload (quote which-key-show-full-minor-mode-keymap) "which-key" "Show all bindings in KEYMAP using which-key. KEYMAP
is selected interactively by mode in `minor-mode-map-alist'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "which-key" (quote ("which-key-")))) (provide (quote which-key-autoloads))) "whole-line-or-region" ((whole-line-or-region whole-line-or-region-autoloads) (autoload (quote whole-line-or-region-local-mode) "whole-line-or-region" "Make chosen commands operate on the current line if no region is active.
Modify `whole-line-or-region-local-mode-map' to change which
commands are affected.

(fn &optional ARG)" t nil) (defvar whole-line-or-region-global-mode nil "Non-nil if Whole-Line-Or-Region-Global mode is enabled.
See the `whole-line-or-region-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `whole-line-or-region-global-mode'.") (custom-autoload (quote whole-line-or-region-global-mode) "whole-line-or-region" nil) (autoload (quote whole-line-or-region-global-mode) "whole-line-or-region" "Toggle Whole-Line-Or-Region-Local mode in all buffers.
With prefix ARG, enable Whole-Line-Or-Region-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Whole-Line-Or-Region-Local mode is enabled in all buffers where
`(lambda nil (unless (apply (quote derived-mode-p) whole-line-or-region-inhibit-modes) (whole-line-or-region-local-mode 1)))' would do it.
See `whole-line-or-region-local-mode' for more information on Whole-Line-Or-Region-Local mode.

(fn &optional ARG)" t nil) (autoload (quote whole-line-or-region-copy-region-as-kill) "whole-line-or-region" "Call `copy-region-as-kill' on region or PREFIX whole lines.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-kill-region) "whole-line-or-region" "Call `kill-region' on region or PREFIX whole lines.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-kill-ring-save) "whole-line-or-region" "Call `kill-ring-save' on region or PREFIX whole lines.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-delete-region) "whole-line-or-region" "Call `delete-region' on region or PREFIX whole lines.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-comment-region) "whole-line-or-region" "Call `comment-region' on region or PREFIX whole lines.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-comment-dwim) "whole-line-or-region" "Call `comment-dwim' on region or current line.
PREFIX is passed unchanged to `comment-dwim'.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-comment-dwim-2) "whole-line-or-region" "Call `comment-dwim' on region or PREFIX whole line.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-uncomment-region) "whole-line-or-region" "Call `uncomment-region' on region or PREFIX whole lines.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-comment-or-uncomment-region) "whole-line-or-region" "Call `comment-or-uncomment-region' on region or PREFIX whole lines.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-indent-rigidly-left-to-tab-stop) "whole-line-or-region" "Call `indent-rigidly-left-to-tab-stop' on region or PREFIX whole lines.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-indent-rigidly-right-to-tab-stop) "whole-line-or-region" "Call `indent-rigidly-right-to-tab-stop' on region or PREFIX whole lines.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-indent-rigidly-left) "whole-line-or-region" "Call `indent-rigidly-left-to-tab-stop' on region or PREFIX whole lines.

(fn PREFIX)" t nil) (autoload (quote whole-line-or-region-indent-rigidly-right) "whole-line-or-region" "Call `indent-rigidly-right-to-tab-stop' on region or PREFIX whole lines.

(fn PREFIX)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "whole-line-or-region" (quote ("whole-line-or-region-")))) (provide (quote whole-line-or-region-autoloads))) "crux" ((crux crux-autoloads) (autoload (quote crux-open-with) "crux" "Open visited file in default external program.
When in dired mode, open file under the cursor.

With a prefix ARG always prompt for command to use.

(fn ARG)" t nil) (autoload (quote crux-visit-term-buffer) "crux" "Create or visit a terminal buffer.
If the process in that buffer died, ask to restart.

(fn)" t nil) (autoload (quote crux-visit-shell-buffer) "crux" "Create or visit a shell buffer.
If the process in that buffer died, ask to restart.

(fn)" t nil) (autoload (quote crux-indent-rigidly-and-copy-to-clipboard) "crux" "Indent region between BEGIN and END by ARG columns and copy to clipboard.

(fn BEGIN END ARG)" t nil) (autoload (quote crux-smart-open-line-above) "crux" "Insert an empty line above the current line.
Position the cursor at its beginning, according to the current mode.

(fn)" t nil) (autoload (quote crux-smart-open-line) "crux" "Insert an empty line after the current line.
Position the cursor at its beginning, according to the current mode.

With a prefix ARG open line above the current line.

(fn ARG)" t nil) (autoload (quote crux-smart-kill-line) "crux" "Kill to the end of the line and kill whole line on the next call.

(fn)" t nil) (autoload (quote crux-top-join-line) "crux" "Join the current line with the line beneath it.

(fn)" t nil) (autoload (quote crux-kill-whole-line) "crux" "A simple wrapper around command `kill-whole-line' that respects indentation.
Passes ARG to command `kill-whole-line' when provided.

(fn &optional ARG)" t nil) (autoload (quote crux-kill-line-backwards) "crux" "Kill line backwards and adjust the indentation.

(fn)" t nil) (autoload (quote crux-kill-and-join-forward) "crux" "If at end of line, join with following; otherwise kill line.
Passes ARG to command `kill-line' when provided.
Deletes whitespace at join.

(fn &optional ARG)" t nil) (autoload (quote crux-move-to-mode-line-start) "crux" "Move to the beginning, skipping mode specific line start regex.

(fn)" t nil) (autoload (quote crux-move-beginning-of-line) "crux" "Move point back to indentation of beginning of line.

Move point to the first non-whitespace character on this line.
If point is already there, move to the beginning of the line.
Effectively toggle between the first non-whitespace character and
the beginning of the line.

If ARG is not nil or 1, move forward ARG - 1 lines first.  If
point reaches the beginning or end of the buffer, stop there.

(fn ARG)" t nil) (autoload (quote crux-indent-defun) "crux" "Indent the current defun.

(fn)" t nil) (autoload (quote crux-duplicate-current-line-or-region) "crux" "Duplicates the current line or region ARG times.
If there's no region, the current line will be duplicated.  However, if
there's a region, all lines that region covers will be duplicated.

(fn ARG)" t nil) (autoload (quote crux-duplicate-and-comment-current-line-or-region) "crux" "Duplicates and comments the current line or region ARG times.
If there's no region, the current line will be duplicated.  However, if
there's a region, all lines that region covers will be duplicated.

(fn ARG)" t nil) (autoload (quote crux-rename-file-and-buffer) "crux" "Rename current buffer and if the buffer is visiting a file, rename it too.

(fn)" t nil) (autoload (quote crux-delete-file-and-buffer) "crux" "Kill the current buffer and deletes the file it is visiting.

(fn)" t nil) (autoload (quote crux-copy-file-preserve-attributes) "crux" "Copy the current file-visiting buffer's file to a destination.

This function prompts for the new file's location and copies it
similar to cp -p. If the new location is a directory, and the
directory does not exist, this function confirms with the user
whether it should be created. A directory must end in a slash
like `copy-file' expects. If the destination is a directory and
already has a file named as the origin file, offers to
overwrite.

If the current buffer is not a file-visiting file or the
destination is a non-existent directory but the user has elected
to not created it, nothing will be done.

When invoke with C-u, the newly created file will be visited.

(fn VISIT)" t nil) (autoload (quote crux-view-url) "crux" "Open a new buffer containing the contents of URL.

(fn)" t nil) (autoload (quote crux-cleanup-buffer-or-region) "crux" "Cleanup a region if selected, otherwise the whole buffer.

(fn)" t nil) (autoload (quote crux-eval-and-replace) "crux" "Replace the preceding sexp with its value.

(fn)" t nil) (autoload (quote crux-recompile-init) "crux" "Byte-compile all your dotfiles again.

(fn)" t nil) (autoload (quote crux-sudo-edit) "crux" "Edit currently visited file as root.

With a prefix ARG prompt for a file to visit.
Will also prompt for a file to visit if current
buffer is not visiting a file.

(fn &optional ARG)" t nil) (autoload (quote crux-reopen-as-root) "crux" "Find file as root if necessary.

Meant to be used as `find-file-hook'.
See also `crux-reopen-as-root-mode'.

(fn)" nil nil) (defvar crux-reopen-as-root-mode nil "Non-nil if Crux-Reopen-As-Root mode is enabled.
See the `crux-reopen-as-root-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `crux-reopen-as-root-mode'.") (custom-autoload (quote crux-reopen-as-root-mode) "crux" nil) (autoload (quote crux-reopen-as-root-mode) "crux" "Automatically reopen files as root if we can't write to them
as the current user.

(fn &optional ARG)" t nil) (autoload (quote crux-insert-date) "crux" "Insert a timestamp according to locale's date and time format.

(fn)" t nil) (autoload (quote crux-recentf-find-file) "crux" "Find a recent file using `completing-read'.
When optional argument FILTER is a function, it is used to
transform recent files before completion.

(fn &optional FILTER)" t nil) (autoload (quote crux-recentf-find-directory) "crux" "Find a recent directory using `completing-read'.

(fn)" t nil) (autoload (quote crux-transpose-windows) "crux" "Transpose the buffers shown in two windows.
Prefix ARG determines if the current windows buffer is swapped
with the next or previous window, and the number of
transpositions to execute in sequence.

(fn ARG)" t nil) (autoload (quote crux-switch-to-previous-buffer) "crux" "Switch to previously open buffer.
Repeated invocations toggle between the two most recently open buffers.

(fn)" t nil) (autoload (quote crux-other-window-or-switch-buffer) "crux" "Call `other-window' if more than one window is visible.
Switch to most recent buffer otherwise.

(fn)" t nil) (autoload (quote crux-kill-other-buffers) "crux" "Kill all buffers but the current one.
Doesn't mess with special buffers.

(fn)" t nil) (autoload (quote crux-kill-buffer-truename) "crux" "Kill absolute path of file visited in current buffer.

(fn)" t nil) (autoload (quote crux-create-scratch-buffer) "crux" "Create a new scratch buffer.

(fn)" t nil) (autoload (quote crux-find-user-init-file) "crux" "Edit the `user-init-file', in another window.

(fn)" t nil) (autoload (quote crux-find-user-custom-file) "crux" "Edit the `custom-file', in another window.

(fn)" t nil) (autoload (quote crux-find-shell-init-file) "crux" "Edit the shell init file in another window.

(fn)" t nil) (autoload (quote crux-upcase-region) "crux" "`upcase-region' when `transient-mark-mode' is on and region is active.

(fn BEG END)" t nil) (autoload (quote crux-downcase-region) "crux" "`downcase-region' when `transient-mark-mode' is on and region is active.

(fn BEG END)" t nil) (autoload (quote crux-capitalize-region) "crux" "`capitalize-region' when `transient-mark-mode' is on and region is active.

(fn BEG END)" t nil) (autoload (quote crux-ispell-word-then-abbrev) "crux" "Call `ispell-word', then create an abbrev for it.
With prefix P, create local abbrev.  Otherwise it will
be global.
If there's nothing wrong with the word at point, keep
looking for a typo until the beginning of buffer.  You can
skip typos you don't want to fix with `SPC', and you can
abort completely with `C-g'.

(fn P)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "crux" (quote ("crux-")))) (provide (quote crux-autoloads))) "visual-fill-column" ((visual-fill-column-autoloads visual-fill-column) (autoload (quote visual-fill-column-mode) "visual-fill-column" "Wrap lines according to `fill-column' in `visual-line-mode'.

(fn &optional ARG)" t nil) (defvar global-visual-fill-column-mode nil "Non-nil if Global Visual-Fill-Column mode is enabled.
See the `global-visual-fill-column-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-visual-fill-column-mode'.") (custom-autoload (quote global-visual-fill-column-mode) "visual-fill-column" nil) (autoload (quote global-visual-fill-column-mode) "visual-fill-column" "Toggle Visual-Fill-Column mode in all buffers.
With prefix ARG, enable Global Visual-Fill-Column mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Visual-Fill-Column mode is enabled in all buffers where
`turn-on-visual-fill-column-mode' would do it.
See `visual-fill-column-mode' for more information on Visual-Fill-Column mode.

(fn &optional ARG)" t nil) (autoload (quote visual-fill-column-split-window-sensibly) "visual-fill-column" "Split WINDOW sensibly, unsetting its margins first.
This function unsets the window margins and calls
`split-window-sensibly'.

By default, `split-window-sensibly' does not split a window in
two side-by-side windows if it has wide margins, even if there is
enough space for a vertical split.  This function is used as the
value of `split-window-preferred-function' to allow
`display-buffer' to split such windows.

(fn &optional WINDOW)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "visual-fill-column" (quote ("visual-fill-column-" "turn-on-visual-fill-column-mode")))) (provide (quote visual-fill-column-autoloads))) "dash" ((dash dash-autoloads) (autoload (quote dash-fontify-mode) "dash" "Toggle fontification of Dash special variables.

Dash-Fontify mode is a buffer-local minor mode intended for Emacs
Lisp buffers.  Enabling it causes the special variables bound in
anaphoric Dash macros to be fontified.  These anaphoras include
`it', `it-index', `acc', and `other'.  In older Emacs versions
which do not dynamically detect macros, Dash-Fontify mode
additionally fontifies Dash macro calls.

See also `dash-fontify-mode-lighter' and
`global-dash-fontify-mode'.

(fn &optional ARG)" t nil) (defvar global-dash-fontify-mode nil "Non-nil if Global Dash-Fontify mode is enabled.
See the `global-dash-fontify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-dash-fontify-mode'.") (custom-autoload (quote global-dash-fontify-mode) "dash" nil) (autoload (quote global-dash-fontify-mode) "dash" "Toggle Dash-Fontify mode in all buffers.
With prefix ARG, enable Global Dash-Fontify mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Dash-Fontify mode is enabled in all buffers where
`dash--turn-on-fontify-mode' would do it.
See `dash-fontify-mode' for more information on Dash-Fontify mode.

(fn &optional ARG)" t nil) (autoload (quote dash-register-info-lookup) "dash" "Register the Dash Info manual with `info-lookup-symbol'.
This allows Dash symbols to be looked up with \\[info-lookup-symbol].

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "dash" (quote ("dash-" "-keep" "-butlast" "-zip" "-e" "->" "-gr" "-when-let" "-d" "-l" "-s" "-m" "-u" "-value-to-list" "-t" "--" "-r" "-juxt" "-no" "-o" "-a" "-i" "-c" "-f" "-p" "!cons" "!cdr")))) (provide (quote dash-autoloads))) "wrap-region" ((wrap-region wrap-region-autoloads) (autoload (quote wrap-region-mode) "wrap-region" "Wrap region with stuff.

(fn &optional ARG)" t nil) (autoload (quote turn-on-wrap-region-mode) "wrap-region" "Turn on `wrap-region-mode'.

(fn)" t nil) (autoload (quote turn-off-wrap-region-mode) "wrap-region" "Turn off `wrap-region-mode'.

(fn)" t nil) (defvar wrap-region-global-mode nil "Non-nil if Wrap-Region-Global mode is enabled.
See the `wrap-region-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `wrap-region-global-mode'.") (custom-autoload (quote wrap-region-global-mode) "wrap-region" nil) (autoload (quote wrap-region-global-mode) "wrap-region" "Toggle Wrap-Region mode in all buffers.
With prefix ARG, enable Wrap-Region-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Wrap-Region mode is enabled in all buffers where
`turn-on-wrap-region-mode' would do it.
See `wrap-region-mode' for more information on Wrap-Region mode.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "wrap-region" (quote ("wrap-region-")))) (provide (quote wrap-region-autoloads))) "expand-region" ((cperl-mode-expansions feature-mode-expansions expand-region-custom octave-expansions enh-ruby-mode-expansions expand-region-pkg js2-mode-expansions expand-region html-mode-expansions text-mode-expansions the-org-mode-expansions python-el-fgallina-expansions css-mode-expansions js-mode-expansions ruby-mode-expansions python-mode-expansions er-basic-expansions expand-region-core jsp-expansions clojure-mode-expansions expand-region-autoloads sml-mode-expansions latex-mode-expansions cc-mode-expansions python-el-expansions erlang-mode-expansions subword-mode-expansions web-mode-expansions nxml-mode-expansions) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "cc-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "clojure-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "cperl-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "css-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "enh-ruby-mode-expansions" (quote ("er/add-enh-ruby-mode-expansions")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "er-basic-expansions" (quote ("er--" "er/mark-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "erlang-mode-expansions" (quote ("er/add-erlang-mode-expansions")))) (autoload (quote er/expand-region) "expand-region" "Increase selected region by semantic units.

With prefix argument expands the region that many times.
If prefix argument is negative calls `er/contract-region'.
If prefix argument is 0 it resets point and mark to their state
before calling `er/expand-region' for the first time.

(fn ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "expand-region-core" (quote ("er--" "er/")))) (let ((loads (get (quote expand-region) (quote custom-loads)))) (if (member (quote "expand-region-custom") loads) nil (put (quote expand-region) (quote custom-loads) (cons (quote "expand-region-custom") loads)))) (defvar expand-region-preferred-python-mode (quote python) "The name of your preferred python mode") (custom-autoload (quote expand-region-preferred-python-mode) "expand-region-custom" t) (defvar expand-region-guess-python-mode t "If expand-region should attempt to guess your preferred python mode") (custom-autoload (quote expand-region-guess-python-mode) "expand-region-custom" t) (defvar expand-region-autocopy-register "" "If set to a string of a single character (try \"e\"), then the
contents of the most recent expand or contract command will
always be copied to the register named after that character.") (custom-autoload (quote expand-region-autocopy-register) "expand-region-custom" t) (defvar expand-region-skip-whitespace t "If expand-region should skip past whitespace on initial expansion") (custom-autoload (quote expand-region-skip-whitespace) "expand-region-custom" t) (defvar expand-region-fast-keys-enabled t "If expand-region should bind fast keys after initial expand/contract") (custom-autoload (quote expand-region-fast-keys-enabled) "expand-region-custom" t) (defvar expand-region-contract-fast-key "-" "Key to use after an initial expand/contract to contract once more.") (custom-autoload (quote expand-region-contract-fast-key) "expand-region-custom" t) (defvar expand-region-reset-fast-key "0" "Key to use after an initial expand/contract to undo.") (custom-autoload (quote expand-region-reset-fast-key) "expand-region-custom" t) (defvar expand-region-exclude-text-mode-expansions (quote (html-mode nxml-mode)) "List of modes which derive from `text-mode' for which text mode expansions are not appropriate.") (custom-autoload (quote expand-region-exclude-text-mode-expansions) "expand-region-custom" t) (defvar expand-region-smart-cursor nil "Defines whether the cursor should be placed intelligently after expansion.

If set to t, and the cursor is already at the beginning of the new region,
keep it there; otherwise, put it at the end of the region.

If set to nil, always place the cursor at the beginning of the region.") (custom-autoload (quote expand-region-smart-cursor) "expand-region-custom" t) (define-obsolete-variable-alias (quote er/enable-subword-mode\?) (quote expand-region-subword-enabled) "2019-03-23") (defvar expand-region-subword-enabled nil "Whether expand-region should use subword expansions.") (custom-autoload (quote expand-region-subword-enabled) "expand-region-custom" t) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "expand-region-custom" (quote ("expand-region-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "feature-mode-expansions" (quote ("er--block-between-keywords" "er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "html-mode-expansions" (quote ("er--" "er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "js-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "js2-mode-expansions" (quote ("er/add-js2-mode-expansions" "js2-mark-parent-statement")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jsp-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "latex-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "nxml-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "octave-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "python-el-expansions" (quote ("er--python-string-delimiter" "er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "python-el-fgallina-expansions" (quote ("er--python-" "er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "python-mode-expansions" (quote ("er--" "er/" "py-goto-beyond-clause")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ruby-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "sml-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "subword-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "text-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "the-org-mode-expansions" (quote ("er/")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "web-mode-expansions" (quote ("er/add-web-mode-expansions")))) (provide (quote expand-region-autoloads))) "change-inner" ((change-inner-autoloads change-inner) (autoload (quote change-inner) "change-inner" "

(fn ARG)" t nil) (autoload (quote copy-inner) "change-inner" "

(fn)" t nil) (autoload (quote change-outer) "change-inner" "

(fn ARG)" t nil) (autoload (quote copy-outer) "change-inner" "

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "change-inner" (quote ("ci--flash-region" "change-")))) (provide (quote change-inner-autoloads))) "multiple-cursors" ((mc-cycle-cursors mc-mark-more mc-edit-lines multiple-cursors-pkg multiple-cursors mc-hide-unmatched-lines-mode multiple-cursors-autoloads mc-mark-pop multiple-cursors-core mc-separate-operations rectangular-region-mode) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "mc-cycle-cursors" (quote ("mc/")))) (autoload (quote mc/edit-lines) "mc-edit-lines" "Add one cursor to each line of the active region.
Starts from mark and moves in straight down or up towards the
line point is on.

What is done with lines which are not long enough is governed by
`mc/edit-lines-empty-lines'.  The prefix argument ARG can be used
to override this.  If ARG is a symbol (when called from Lisp),
that symbol is used instead of `mc/edit-lines-empty-lines'.
Otherwise, if ARG negative, short lines will be ignored.  Any
other non-nil value will cause short lines to be padded.

(fn &optional ARG)" t nil) (autoload (quote mc/edit-ends-of-lines) "mc-edit-lines" "Add one cursor to the end of each line in the active region.

(fn)" t nil) (autoload (quote mc/edit-beginnings-of-lines) "mc-edit-lines" "Add one cursor to the beginning of each line in the active region.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "mc-edit-lines" (quote ("mc/edit-lines-empty-lines")))) (autoload (quote mc-hide-unmatched-lines-mode) "mc-hide-unmatched-lines-mode" "Minor mode when enabled hides all lines where no cursors (and
also hum/lines-to-expand below and above) To make use of this
mode press \"C-'\" while multiple-cursor-mode is active. You can
still edit lines while you are in mc-hide-unmatched-lines
mode. To leave this mode press <return> or \"C-g\"

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "mc-hide-unmatched-lines-mode" (quote ("hum/")))) (autoload (quote mc/mark-next-like-this) "mc-mark-more" "Find and mark the next part of the buffer matching the currently active region
If no region is active add a cursor on the next line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload (quote mc/mark-next-like-this-word) "mc-mark-more" "Find and mark the next part of the buffer matching the currently active region
If no region is active, mark the word at the point and find the next match
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload (quote mc/mark-next-word-like-this) "mc-mark-more" "Find and mark the next word of the buffer matching the currently active region
The matching region must be a whole word to be a match
If no region is active add a cursor on the next line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload (quote mc/mark-next-symbol-like-this) "mc-mark-more" "Find and mark the next symbol of the buffer matching the currently active region
The matching region must be a whole symbol to be a match
If no region is active add a cursor on the next line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload (quote mc/mark-previous-like-this) "mc-mark-more" "Find and mark the previous part of the buffer matching the currently active region
If no region is active add a cursor on the previous line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload (quote mc/mark-previous-like-this-word) "mc-mark-more" "Find and mark the previous part of the buffer matching the currently active region
If no region is active, mark the word at the point and find the previous match
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark previous.

(fn ARG)" t nil) (autoload (quote mc/mark-previous-word-like-this) "mc-mark-more" "Find and mark the previous part of the buffer matching the currently active region
The matching region must be a whole word to be a match
If no region is active add a cursor on the previous line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload (quote mc/mark-previous-symbol-like-this) "mc-mark-more" "Find and mark the previous part of the buffer matching the currently active region
The matching region must be a whole symbol to be a match
If no region is active add a cursor on the previous line
With negative ARG, delete the last one instead.
With zero ARG, skip the last one and mark next.

(fn ARG)" t nil) (autoload (quote mc/mark-next-lines) "mc-mark-more" "

(fn ARG)" t nil) (autoload (quote mc/mark-previous-lines) "mc-mark-more" "

(fn ARG)" t nil) (autoload (quote mc/unmark-next-like-this) "mc-mark-more" "Deselect next part of the buffer matching the currently active region.

(fn)" t nil) (autoload (quote mc/unmark-previous-like-this) "mc-mark-more" "Deselect prev part of the buffer matching the currently active region.

(fn)" t nil) (autoload (quote mc/skip-to-next-like-this) "mc-mark-more" "Skip the current one and select the next part of the buffer matching the currently active region.

(fn)" t nil) (autoload (quote mc/skip-to-previous-like-this) "mc-mark-more" "Skip the current one and select the prev part of the buffer matching the currently active region.

(fn)" t nil) (autoload (quote mc/mark-all-like-this) "mc-mark-more" "Find and mark all the parts of the buffer matching the currently active region

(fn)" t nil) (autoload (quote mc/mark-all-words-like-this) "mc-mark-more" "

(fn)" t nil) (autoload (quote mc/mark-all-symbols-like-this) "mc-mark-more" "

(fn)" t nil) (autoload (quote mc/mark-all-in-region) "mc-mark-more" "Find and mark all the parts in the region matching the given search

(fn BEG END &optional SEARCH)" t nil) (autoload (quote mc/mark-all-in-region-regexp) "mc-mark-more" "Find and mark all the parts in the region matching the given regexp.

(fn BEG END)" t nil) (autoload (quote mc/mark-more-like-this-extended) "mc-mark-more" "Like mark-more-like-this, but then lets you adjust with arrows key.
The adjustments work like this:

   <up>    Mark previous like this and set direction to 'up
   <down>  Mark next like this and set direction to 'down

If direction is 'up:

   <left>  Skip past the cursor furthest up
   <right> Remove the cursor furthest up

If direction is 'down:

   <left>  Remove the cursor furthest down
   <right> Skip past the cursor furthest down

The bindings for these commands can be changed. See `mc/mark-more-like-this-extended-keymap'.

(fn)" t nil) (autoload (quote mc/mark-all-like-this-dwim) "mc-mark-more" "Tries to guess what you want to mark all of.
Can be pressed multiple times to increase selection.

With prefix, it behaves the same as original `mc/mark-all-like-this'

(fn ARG)" t nil) (autoload (quote mc/mark-all-dwim) "mc-mark-more" "Tries even harder to guess what you want to mark all of.

If the region is active and spans multiple lines, it will behave
as if `mc/mark-all-in-region'. With the prefix ARG, it will call
`mc/edit-lines' instead.

If the region is inactive or on a single line, it will behave like
`mc/mark-all-like-this-dwim'.

(fn ARG)" t nil) (autoload (quote mc/mark-all-like-this-in-defun) "mc-mark-more" "Mark all like this in defun.

(fn)" t nil) (autoload (quote mc/mark-all-words-like-this-in-defun) "mc-mark-more" "Mark all words like this in defun.

(fn)" t nil) (autoload (quote mc/mark-all-symbols-like-this-in-defun) "mc-mark-more" "Mark all symbols like this in defun.

(fn)" t nil) (autoload (quote mc/toggle-cursor-on-click) "mc-mark-more" "Add a cursor where you click, or remove a fake cursor that is
already there.

(fn EVENT)" t nil) (defalias (quote mc/add-cursor-on-click) (quote mc/toggle-cursor-on-click)) (autoload (quote mc/mark-sgml-tag-pair) "mc-mark-more" "Mark the tag we're in and its pair for renaming.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "mc-mark-more" (quote ("mc/" "mc--")))) (autoload (quote mc/mark-pop) "mc-mark-pop" "Add a cursor at the current point, pop off mark ring and jump
to the popped mark.

(fn)" t nil) (autoload (quote mc/insert-numbers) "mc-separate-operations" "Insert increasing numbers for each cursor, starting at
`mc/insert-numbers-default' or ARG.

(fn ARG)" t nil) (autoload (quote mc/insert-letters) "mc-separate-operations" "Insert increasing letters for each cursor, starting at 0 or ARG.
     Where letter[0]=a letter[2]=c letter[26]=aa

(fn ARG)" t nil) (autoload (quote mc/reverse-regions) "mc-separate-operations" "

(fn)" t nil) (autoload (quote mc/sort-regions) "mc-separate-operations" "

(fn)" t nil) (autoload (quote mc/vertical-align) "mc-separate-operations" "Aligns all cursors vertically with a given CHARACTER to the one with the
highest column number (the rightest).
Might not behave as intended if more than one cursors are on the same line.

(fn CHARACTER)" t nil) (autoload (quote mc/vertical-align-with-space) "mc-separate-operations" "Aligns all cursors with whitespace like `mc/vertical-align' does

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "mc-separate-operations" (quote ("mc/insert-numbers-default" "mc--")))) (autoload (quote multiple-cursors-mode) "multiple-cursors-core" "Mode while multiple cursors are active.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "multiple-cursors-core" (quote ("multiple-cursors-mode" "unsupported-cmd" "deactivate-cursor-after-undo" "activate-cursor-for-undo")))) (autoload (quote set-rectangular-region-anchor) "rectangular-region-mode" "Anchors the rectangular region at point.

Think of this one as `set-mark' except you're marking a rectangular region. It is
an exceedingly quick way of adding multiple cursors to multiple lines.

(fn)" t nil) (autoload (quote rectangular-region-mode) "rectangular-region-mode" "A mode for creating a rectangular region to edit

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "rectangular-region-mode" (quote ("rectangular-region-mode" "rrm/")))) (provide (quote multiple-cursors-autoloads))) "iedit" ((iedit-rect iedit iedit-autoloads iedit-lib) (autoload (quote iedit-mode) "iedit" "Toggle Iedit mode.
This command behaves differently, depending on the mark, point,
prefix argument and variable `iedit-transient-mark-sensitive'.

If Iedit mode is off, turn Iedit mode on.

When Iedit mode is turned on, all the occurrences of the current
region in the buffer (possibly narrowed) or a region are
highlighted.  If one occurrence is modified, the change are
propagated to all other occurrences simultaneously.

If region is not active, `iedit-default-occurrence' is called to
get an occurrence candidate, according to the thing at point.  It
might be url, email address, markup tag or current symbol(or
word).

In the above two situations, with digit prefix argument 0, only
occurrences in current function are matched.  This is good for
renaming refactoring in programming.

You can also switch to Iedit mode from isearch mode directly. The
current search string is used as occurrence.  All occurrences of
the current search string are highlighted.

With an universal prefix argument, the occurrence when Iedit mode
is turned off last time in current buffer is used as occurrence.
This is intended to recover last Iedit mode which is turned off.
If region active, Iedit mode is limited within the current
region.

With repeated universal prefix argument, the occurrence when
Iedit mode is turned off last time (might be in other buffer) is
used as occurrence.  If region active, Iedit mode is limited
within the current region.

With digital prefix argument 1, Iedit mode is limited on the
current symbol or the active region, which means just one
instance is highlighted.  This behavior serves as a start point
of incremental selection work flow.

If Iedit mode is on and region is active, Iedit mode is
restricted in the region, e.g. the occurrences outside of the
region is excluded.

If Iedit mode is on and region is active, with an universal
prefix argument, Iedit mode is restricted outside of the region,
e.g. the occurrences in the region is excluded.

Turn off Iedit mode in other situations.

Commands:
\\{iedit-mode-keymap}
Keymap used within overlays:
\\{iedit-mode-occurrence-keymap}

(fn &optional ARG)" t nil) (autoload (quote iedit-mode-toggle-on-function) "iedit" "Toggle Iedit mode on current function.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "iedit" (quote ("iedit-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "iedit-lib" (quote ("iedit-")))) (autoload (quote iedit-rectangle-mode) "iedit-rect" "Toggle Iedit-rect mode.

When Iedit-rect mode is on, a rectangle is started with visible
rectangle highlighting.  Rectangle editing support is based on
Iedit mechanism.

Commands:
\\{iedit-rect-keymap}

(fn &optional BEG END)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "iedit-rect" (quote ("iedit-rect")))) (provide (quote iedit-autoloads))) "visual-regexp" ((visual-regexp visual-regexp-autoloads) (autoload (quote vr/mc-mark) "visual-regexp" "Convert regexp selection to multiple cursors.

(fn REGEXP START END)" t nil) (autoload (quote vr/replace) "visual-regexp" "Regexp-replace with live visual feedback.

(fn REGEXP REPLACE START END)" t nil) (autoload (quote vr/query-replace) "visual-regexp" "Use `vr/query-replace' like you would use `query-replace-regexp'.

(fn REGEXP REPLACE START END)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "visual-regexp" (quote ("vr/" "vr--")))) (provide (quote visual-regexp-autoloads))) "visual-regexp-steroids" ((visual-regexp-steroids-autoloads visual-regexp-steroids) (autoload (quote vr/select-replace) "visual-regexp-steroids" "

(fn)" t nil) (autoload (quote vr/select-query-replace) "visual-regexp-steroids" "

(fn)" t nil) (autoload (quote vr/select-mc-mark) "visual-regexp-steroids" "

(fn)" t nil) (autoload (quote vr/isearch-forward) "visual-regexp-steroids" "Like isearch-forward, but using Python (or custom) regular expressions.

(fn)" t nil) (autoload (quote vr/isearch-backward) "visual-regexp-steroids" "Like isearch-backward, but using Python (or custom) regular expressions.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "visual-regexp-steroids" (quote ("vr/" "vr--")))) (provide (quote visual-regexp-steroids-autoloads))) "ztree" ((ztree-util ztree-protocol ztree-diff-model ztree-view ztree-diff ztree-autoloads ztree-dir ztree) (autoload (quote ztreediff-mode) "ztree-diff" "A minor mode for displaying the difference of the directory trees in text mode.

(fn &optional ARG)" t nil) (autoload (quote ztree-diff) "ztree-diff" "Create an interactive buffer with the directory tree of the path given.
Argument DIR1 left directory.
Argument DIR2 right directory.

(fn DIR1 DIR2)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ztree-diff" (quote ("ztree")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ztree-diff-model" (quote ("ztree-di")))) (autoload (quote ztree-dir) "ztree-dir" "Create an interactive buffer with the directory tree of the PATH given.

(fn PATH)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ztree-dir" (quote ("ztree")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ztree-util" (quote ("ztree-" "def-ztree-local-fun")))) (autoload (quote ztree-mode) "ztree-view" "A major mode for displaying the directory tree in text mode.

(fn)" t nil) (autoload (quote ztree-view-on-window-configuration-changed) "ztree-view" "Hook called then window configuration changed to resize buffer's contents

(fn)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ztree-view" (quote ("ztree")))) (provide (quote ztree-autoloads))) "undo-tree" ((undo-tree undo-tree-autoloads) (autoload (quote undo-tree-mode) "undo-tree" "Toggle undo-tree mode.
With no argument, this command toggles the mode.
A positive prefix argument turns the mode on.
A negative prefix argument turns it off.

Undo-tree-mode replaces Emacs' standard undo feature with a more
powerful yet easier to use version, that treats the undo history
as what it is: a tree.

The following keys are available in `undo-tree-mode':

  \\{undo-tree-map}

Within the undo-tree visualizer, the following keys are available:

  \\{undo-tree-visualizer-mode-map}

(fn &optional ARG)" t nil) (defvar global-undo-tree-mode nil "Non-nil if Global Undo-Tree mode is enabled.
See the `global-undo-tree-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-undo-tree-mode'.") (custom-autoload (quote global-undo-tree-mode) "undo-tree" nil) (autoload (quote global-undo-tree-mode) "undo-tree" "Toggle Undo-Tree mode in all buffers.
With prefix ARG, enable Global Undo-Tree mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Undo-Tree mode is enabled in all buffers where
`turn-on-undo-tree-mode' would do it.
See `undo-tree-mode' for more information on Undo-Tree mode.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "undo-tree" (quote ("undo-" "turn-on-undo-tree-mode" "*undo-tree-id-counter*" "buffer-undo-tree")))) (provide (quote undo-tree-autoloads))) "unfill" ((unfill-autoloads unfill) (autoload (quote unfill-paragraph) "unfill" "Replace newline chars in current paragraph by single spaces.
This command does the inverse of `fill-paragraph'.

(fn)" t nil) (autoload (quote unfill-region) "unfill" "Replace newline chars in region from START to END by single spaces.
This command does the inverse of `fill-region'.

(fn START END)" t nil) (autoload (quote unfill-toggle) "unfill" "Toggle filling/unfilling of the current region, or current paragraph if no region active.

(fn)" t nil) (define-obsolete-function-alias (quote toggle-fill-unfill) (quote unfill-toggle) "0.2") (provide (quote unfill-autoloads))) "page-break-lines" ((page-break-lines-autoloads page-break-lines) (autoload (quote page-break-lines-mode) "page-break-lines" "Toggle Page Break Lines mode.

In Page Break mode, page breaks (^L characters) are displayed as a
horizontal line of `page-break-lines-char' characters.

(fn &optional ARG)" t nil) (autoload (quote page-break-lines-mode-maybe) "page-break-lines" "Enable `page-break-lines-mode' in the current buffer if desired.
When `major-mode' is listed in `page-break-lines-modes', then
`page-break-lines-mode' will be enabled.

(fn)" nil nil) (defvar global-page-break-lines-mode nil "Non-nil if Global Page-Break-Lines mode is enabled.
See the `global-page-break-lines-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-page-break-lines-mode'.") (custom-autoload (quote global-page-break-lines-mode) "page-break-lines" nil) (autoload (quote global-page-break-lines-mode) "page-break-lines" "Toggle Page-Break-Lines mode in all buffers.
With prefix ARG, enable Global Page-Break-Lines mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Page-Break-Lines mode is enabled in all buffers where
`page-break-lines-mode-maybe' would do it.
See `page-break-lines-mode' for more information on Page-Break-Lines mode.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "page-break-lines" (quote ("page-break-lines-")))) (provide (quote page-break-lines-autoloads))) "ivy" ((ivy-autoloads ivy ivy-faces colir ivy-overlay elpa) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "colir" (quote ("colir-")))) (autoload (quote ivy-resume) "ivy" "Resume the last completion session, or SESSION if non-nil.
With a prefix arg, try to restore a recorded completion session,
if one exists.

(fn &optional SESSION)" t nil) (autoload (quote ivy-read) "ivy" "Read a string in the minibuffer, with completion.

PROMPT is a string, normally ending in a colon and a space.
`ivy-count-format' is prepended to PROMPT during completion.

COLLECTION is either a list of strings, a function, an alist, or
a hash table, supplied for `minibuffer-completion-table'.

PREDICATE is applied to filter out the COLLECTION immediately.
This argument is for compatibility with `completing-read'.

When REQUIRE-MATCH is non-nil, only members of COLLECTION can be
selected.

If INITIAL-INPUT is non-nil, then insert that input in the
minibuffer initially.

HISTORY is a name of a variable to hold the completion session
history.

KEYMAP is composed with `ivy-minibuffer-map'.

PRESELECT, when non-nil, determines which one of the candidates
matching INITIAL-INPUT to select initially.  An integer stands
for the position of the desired candidate in the collection,
counting from zero.  Otherwise, use the first occurrence of
PRESELECT in the collection.  Comparison is first done with
`equal'.  If that fails, and when applicable, match PRESELECT as
a regular expression.

DEF is for compatibility with `completing-read'.

UPDATE-FN is called each time the candidate list is re-displayed.

When SORT is non-nil, `ivy-sort-functions-alist' determines how
to sort candidates before displaying them.

ACTION is a function to call after selecting a candidate.
It takes one argument, the selected candidate. If COLLECTION is
an alist, the argument is a cons cell, otherwise it's a string.

MULTI-ACTION, when non-nil, is called instead of ACTION when
there are marked candidates. It takes the list of candidates as
its only argument. When it's nil, ACTION is called on each marked
candidate.

UNWIND is a function of no arguments to call before exiting.

RE-BUILDER is a function transforming input text into a regex
pattern.

MATCHER is a function which can override how candidates are
filtered based on user input.  It takes a regex pattern and a
list of candidates, and returns the list of matching candidates.

DYNAMIC-COLLECTION is a boolean specifying whether the list of
candidates is updated after each input by calling COLLECTION.

EXTRA-PROPS is a plist that can be used to store
collection-specific session-specific data.

CALLER is a symbol to uniquely identify the caller to `ivy-read'.
It is used, along with COLLECTION, to determine which
customizations apply to the current completion session.

(fn PROMPT COLLECTION &key PREDICATE REQUIRE-MATCH INITIAL-INPUT HISTORY PRESELECT DEF KEYMAP UPDATE-FN SORT ACTION MULTI-ACTION UNWIND RE-BUILDER MATCHER DYNAMIC-COLLECTION EXTRA-PROPS CALLER)" nil nil) (autoload (quote ivy-completing-read) "ivy" "Read a string in the minibuffer, with completion.

This interface conforms to `completing-read' and can be used for
`completing-read-function'.

PROMPT is a string that normally ends in a colon and a space.
COLLECTION is either a list of strings, an alist, an obarray, or a hash table.
PREDICATE limits completion to a subset of COLLECTION.
REQUIRE-MATCH is a boolean value or a symbol.  See `completing-read'.
INITIAL-INPUT is a string inserted into the minibuffer initially.
HISTORY is a list of previously selected inputs.
DEF is the default value.
INHERIT-INPUT-METHOD is currently ignored.

(fn PROMPT COLLECTION &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HISTORY DEF INHERIT-INPUT-METHOD)" nil nil) (defvar ivy-mode nil "Non-nil if Ivy mode is enabled.
See the `ivy-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ivy-mode'.") (custom-autoload (quote ivy-mode) "ivy" nil) (autoload (quote ivy-mode) "ivy" "Toggle Ivy mode on or off.
Turn Ivy mode on if ARG is positive, off otherwise.
Turning on Ivy mode sets `completing-read-function' to
`ivy-completing-read'.

Global bindings:
\\{ivy-mode-map}

Minibuffer bindings:
\\{ivy-minibuffer-map}

(fn &optional ARG)" t nil) (autoload (quote ivy-switch-buffer) "ivy" "Switch to another buffer.

(fn)" t nil) (autoload (quote ivy-switch-view) "ivy" "Switch to one of the window views stored by `ivy-push-view'.

(fn)" t nil) (autoload (quote ivy-switch-buffer-other-window) "ivy" "Switch to another buffer in another window.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ivy" (quote ("ivy-" "with-ivy-window")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ivy-overlay" (quote ("ivy-")))) (provide (quote ivy-autoloads))) "lv" ((lv-autoloads lv) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lv" (quote ("lv-")))) (provide (quote lv-autoloads))) "hydra" ((hydra-ox hydra hydra-autoloads hydra-examples) (autoload (quote defhydra) "hydra" "Create a Hydra - a family of functions with prefix NAME.

NAME should be a symbol, it will be the prefix of all functions
defined here.

BODY has the format:

    (BODY-MAP BODY-KEY &rest BODY-PLIST)

DOCSTRING will be displayed in the echo area to identify the
Hydra.  When DOCSTRING starts with a newline, special Ruby-style
substitution will be performed by `hydra--format'.

Functions are created on basis of HEADS, each of which has the
format:

    (KEY CMD &optional HINT &rest PLIST)

BODY-MAP is a keymap; `global-map' is used quite often.  Each
function generated from HEADS will be bound in BODY-MAP to
BODY-KEY + KEY (both are strings passed to `kbd'), and will set
the transient map so that all following heads can be called
though KEY only.  BODY-KEY can be an empty string.

CMD is a callable expression: either an interactive function
name, or an interactive lambda, or a single sexp (it will be
wrapped in an interactive lambda).

HINT is a short string that identifies its head.  It will be
printed beside KEY in the echo erea if `hydra-is-helpful' is not
nil.  If you don't even want the KEY to be printed, set HINT
explicitly to nil.

The heads inherit their PLIST from BODY-PLIST and are allowed to
override some keys.  The keys recognized are :exit, :bind, and :column.
:exit can be:

- nil (default): this head will continue the Hydra state.
- t: this head will stop the Hydra state.

:bind can be:
- nil: this head will not be bound in BODY-MAP.
- a lambda taking KEY and CMD used to bind a head.

:column is a string that sets the column for all subsequent heads.

It is possible to omit both BODY-MAP and BODY-KEY if you don't
want to bind anything.  In that case, typically you will bind the
generated NAME/body command.  This command is also the return
result of `defhydra'.

(fn NAME BODY &optional DOCSTRING &rest HEADS)" nil t) (function-put (quote defhydra) (quote lisp-indent-function) (quote defun)) (function-put (quote defhydra) (quote doc-string-elt) (quote 3)) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "hydra" (quote ("hydra-" "defhydra")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "hydra-examples" (quote ("hydra-" "org-agenda-cts" "whitespace-mode")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "hydra-ox" (quote ("hydra-ox")))) (provide (quote hydra-autoloads))) "ivy-hydra" ((ivy-hydra-autoloads ivy-hydra) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ivy-hydra" (quote ("ivy-" "hydra-ivy")))) (provide (quote ivy-hydra-autoloads))) "ivy-rich" ((ivy-rich-autoloads ivy-rich) (defvar ivy-rich-mode nil "Non-nil if Ivy-Rich mode is enabled.
See the `ivy-rich-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ivy-rich-mode'.") (custom-autoload (quote ivy-rich-mode) "ivy-rich" nil) (autoload (quote ivy-rich-mode) "ivy-rich" "Toggle ivy-rich mode globally.

(fn &optional ARG)" t nil) (autoload (quote ivy-rich-reload) "ivy-rich" "

(fn)" nil nil) (defvar ivy-rich-project-root-cache-mode nil "Non-nil if Ivy-Rich-Project-Root-Cache mode is enabled.
See the `ivy-rich-project-root-cache-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ivy-rich-project-root-cache-mode'.") (custom-autoload (quote ivy-rich-project-root-cache-mode) "ivy-rich" nil) (autoload (quote ivy-rich-project-root-cache-mode) "ivy-rich" "Toggle ivy-rich-root-cache-mode globally.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ivy-rich" (quote ("ivy-rich-")))) (provide (quote ivy-rich-autoloads))) "swiper" ((swiper swiper-autoloads) (autoload (quote swiper-avy) "swiper" "Jump to one of the current swiper candidates.

(fn)" t nil) (autoload (quote swiper-backward) "swiper" "`isearch-backward' with an overview.
When non-nil, INITIAL-INPUT is the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote swiper-thing-at-point) "swiper" "`swiper' with `ivy-thing-at-point'.

(fn)" t nil) (autoload (quote swiper-all-thing-at-point) "swiper" "`swiper-all' with `ivy-thing-at-point'.

(fn)" t nil) (autoload (quote swiper) "swiper" "`isearch-forward' with an overview.
When non-nil, INITIAL-INPUT is the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote swiper-all) "swiper" "Run `swiper' for all open buffers.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote swiper-isearch) "swiper" "A `swiper' that's not line-based.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote swiper-isearch-backward) "swiper" "Like `swiper-isearch' but the first result is before the point.

(fn &optional INITIAL-INPUT)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "swiper" (quote ("swiper-")))) (provide (quote swiper-autoloads))) "counsel" ((counsel-autoloads counsel) (autoload (quote counsel-company) "counsel" "Complete using `company-candidates'.

(fn)" t nil) (autoload (quote counsel-irony) "counsel" "Inline C/C++ completion using Irony.

(fn)" t nil) (autoload (quote counsel-describe-variable) "counsel" "Forward to `describe-variable'.

Variables declared using `defcustom' are highlighted according to
`ivy-highlight-face'.

(fn)" t nil) (autoload (quote counsel-describe-function) "counsel" "Forward to `describe-function'.

Interactive functions (i.e., commands) are highlighted according
to `ivy-highlight-face'.

(fn)" t nil) (autoload (quote counsel-describe-symbol) "counsel" "Forward to `describe-symbol'.

(fn)" t nil) (autoload (quote counsel-set-variable) "counsel" "Set a variable SYM, with completion.

When the selected variable is a `defcustom' with the type boolean
or radio, offer completion of all possible values.

Otherwise, offer a variant of `eval-expression', with the initial
input corresponding to the chosen variable.

With a prefix arg, restrict list to variables defined using
`defcustom'.

(fn SYM)" t nil) (autoload (quote counsel-apropos) "counsel" "Show all matching symbols.
See `apropos' for further information on what is considered
a symbol and how to search for them.

(fn)" t nil) (autoload (quote counsel-info-lookup-symbol) "counsel" "Forward SYMBOL to `info-lookup-symbol' with ivy completion.
With prefix arg MODE a query for the symbol help mode is offered.

(fn SYMBOL &optional MODE)" t nil) (autoload (quote counsel-M-x) "counsel" "Ivy version of `execute-extended-command'.
Optional INITIAL-INPUT is the initial input in the minibuffer.
This function integrates with either the `amx' or `smex' package
when available, in that order of precedence.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote counsel-command-history) "counsel" "Show the history of commands.

(fn)" t nil) (autoload (quote counsel-load-library) "counsel" "Load a selected the Emacs Lisp library.
The libraries are offered from `load-path'.

(fn)" t nil) (autoload (quote counsel-find-library) "counsel" "Visit a selected the Emacs Lisp library.
The libraries are offered from `load-path'.

(fn)" t nil) (autoload (quote counsel-load-theme) "counsel" "Forward to `load-theme'.
Usable with `ivy-resume', `ivy-next-line-and-call' and
`ivy-previous-line-and-call'.

(fn)" t nil) (autoload (quote counsel-descbinds) "counsel" "Show a list of all defined keys and their definitions.
If non-nil, show only bindings that start with PREFIX.
BUFFER defaults to the current one.

(fn &optional PREFIX BUFFER)" t nil) (autoload (quote counsel-describe-face) "counsel" "Completion for `describe-face'.

(fn)" t nil) (autoload (quote counsel-faces) "counsel" "Complete faces with preview.
Actions are provided by default for describing or customizing the
selected face.

(fn)" t nil) (autoload (quote counsel-git) "counsel" "Find file in the current Git repository.
INITIAL-INPUT can be given as the initial minibuffer input.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote counsel-git-grep) "counsel" "Grep for a string in the current Git repository.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.
When CMD is a string, use it as a \"git grep\" command.
When CMD is non-nil, prompt for a specific \"git grep\" command.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY CMD)" t nil) (autoload (quote counsel-git-stash) "counsel" "Search through all available git stashes.

(fn)" t nil) (autoload (quote counsel-git-change-worktree) "counsel" "Find the file corresponding to the current buffer on a different worktree.

(fn)" t nil) (autoload (quote counsel-git-checkout) "counsel" "Call the \"git checkout\" command.

(fn)" t nil) (autoload (quote counsel-git-log) "counsel" "Call the \"git log --grep\" shell command.

(fn)" t nil) (autoload (quote counsel-find-file) "counsel" "Forward to `find-file'.
When INITIAL-INPUT is non-nil, use it in the minibuffer during completion.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY)" t nil) (autoload (quote counsel-dired) "counsel" "Forward to `dired'.
When INITIAL-INPUT is non-nil, use it in the minibuffer during completion.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote counsel-recentf) "counsel" "Find a file on `recentf-list'.

(fn)" t nil) (autoload (quote counsel-buffer-or-recentf) "counsel" "Find a buffer visiting a file or file on `recentf-list'.

(fn)" t nil) (autoload (quote counsel-bookmark) "counsel" "Forward to `bookmark-jump' or `bookmark-set' if bookmark doesn't exist.

(fn)" t nil) (autoload (quote counsel-bookmarked-directory) "counsel" "Ivy interface for bookmarked directories.

With a prefix argument, this command creates a new bookmark which points to the
current value of `default-directory'.

(fn)" t nil) (autoload (quote counsel-file-register) "counsel" "Search file in register.

You cannot use Emacs' normal register commands to create file
registers.  Instead you must use the `set-register' function like
so: `(set-register ?i \"/home/eric/.emacs.d/init.el\")'.  Now you
can use `C-x r j i' to open that file.

(fn)" t nil) (autoload (quote counsel-locate-action-extern) "counsel" "Pass X to `xdg-open' or equivalent command via the shell.

(fn X)" t nil) (autoload (quote counsel-locate) "counsel" "Call a \"locate\" style shell command.
INITIAL-INPUT can be given as the initial minibuffer input.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote counsel-tracker) "counsel" "

(fn)" t nil) (autoload (quote counsel-fzf) "counsel" "Open a file using the fzf shell command.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.
FZF-PROMPT, if non-nil, is passed as `ivy-read' prompt argument.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY FZF-PROMPT)" t nil) (autoload (quote counsel-dpkg) "counsel" "Call the \"dpkg\" shell command.

(fn)" t nil) (autoload (quote counsel-rpm) "counsel" "Call the \"rpm\" shell command.

(fn)" t nil) (autoload (quote counsel-file-jump) "counsel" "Jump to a file below the current directory.
List all files within the current directory or any of its sub-directories.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY)" t nil) (autoload (quote counsel-dired-jump) "counsel" "Jump to a directory (see `dired-jump') below the current directory.
List all sub-directories within the current directory.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY)" t nil) (autoload (quote counsel-ag) "counsel" "Grep for a string in a root directory using `ag'.

By default, the root directory is the first directory containing
a .git subdirectory.

INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.
EXTRA-AG-ARGS, if non-nil, is appended to `counsel-ag-base-command'.
AG-PROMPT, if non-nil, is passed as `ivy-read' prompt argument.
CALLER is passed to `ivy-read'.

With a `\\[universal-argument]' prefix argument, prompt for INITIAL-DIRECTORY.
With a `\\[universal-argument] \\[universal-argument]' prefix argument, prompt additionally for EXTRA-AG-ARGS.

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY EXTRA-AG-ARGS AG-PROMPT &key CALLER)" t nil) (autoload (quote counsel-pt) "counsel" "Grep for a string in the current directory using pt.
INITIAL-INPUT can be given as the initial minibuffer input.
This uses `counsel-ag' with `counsel-pt-base-command' instead of
`counsel-ag-base-command'.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote counsel-ack) "counsel" "Grep for a string in the current directory using ack.
INITIAL-INPUT can be given as the initial minibuffer input.
This uses `counsel-ag' with `counsel-ack-base-command' replacing
`counsel-ag-base-command'.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote counsel-rg) "counsel" "Grep for a string in the current directory using `rg'.
INITIAL-INPUT can be given as the initial minibuffer input.
INITIAL-DIRECTORY, if non-nil, is used as the root directory for search.
EXTRA-RG-ARGS string, if non-nil, is appended to `counsel-rg-base-command'.
RG-PROMPT, if non-nil, is passed as `ivy-read' prompt argument.

Example input with inclusion and exclusion file patterns:
    require i -- -g*.el

(fn &optional INITIAL-INPUT INITIAL-DIRECTORY EXTRA-RG-ARGS RG-PROMPT)" t nil) (autoload (quote counsel-grep) "counsel" "Grep for a string in the file visited by the current buffer.
When non-nil, INITIAL-INPUT is the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote counsel-grep-backward) "counsel" "Grep for a string in the file visited by the current buffer going
backward similar to `swiper-backward'. When non-nil, INITIAL-INPUT is
the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote counsel-grep-or-swiper) "counsel" "Call `swiper' for small buffers and `counsel-grep' for large ones.
When non-nil, INITIAL-INPUT is the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote counsel-grep-or-swiper-backward) "counsel" "Call `swiper-backward' for small buffers and `counsel-grep-backward' for
large ones.  When non-nil, INITIAL-INPUT is the initial search pattern.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote counsel-recoll) "counsel" "Search for a string in the recoll database.
You'll be given a list of files that match.
Selecting a file will launch `swiper' for that file.
INITIAL-INPUT can be given as the initial minibuffer input.

(fn &optional INITIAL-INPUT)" t nil) (autoload (quote counsel--org-get-tags) "counsel" "

(fn)" nil nil) (autoload (quote counsel-org-tag) "counsel" "Add or remove tags in `org-mode'.

(fn)" t nil) (autoload (quote counsel-org-tag-agenda) "counsel" "Set tags for the current agenda item.

(fn)" t nil) (defalias (quote counsel-org-goto) (function counsel-outline)) (autoload (quote counsel-org-goto-all) "counsel" "Go to a different location in any org file.

(fn)" t nil) (autoload (quote counsel-org-file) "counsel" "Browse all attachments for current Org file.

(fn)" t nil) (autoload (quote counsel-org-entity) "counsel" "Complete Org entities using Ivy.

(fn)" t nil) (autoload (quote counsel-org-capture) "counsel" "Capture something.

(fn)" t nil) (autoload (quote counsel-org-agenda-headlines) "counsel" "Choose from headers of `org-mode' files in the agenda.

(fn)" t nil) (autoload (quote counsel-org-link) "counsel" "Insert a link to an headline with completion.

(fn)" t nil) (autoload (quote counsel-mark-ring) "counsel" "Browse `mark-ring' interactively.
Obeys `widen-automatically', which see.

(fn)" t nil) (autoload (quote counsel-evil-marks) "counsel" "Ivy replacement for `evil-show-marks'.
By default, this function respects `counsel-evil-marks-exclude-registers'.
When ARG is non-nil, display all active evil registers.

(fn &optional ARG)" t nil) (autoload (quote counsel-package) "counsel" "Install or delete packages.

Packages not currently installed are prefixed with \"+\", and
selecting one of these will try to install it.
Packages currently installed are prefixed with \"-\", and
selecting one of these will try to delete it.

Additional actions:\\<ivy-minibuffer-map>

  \\[ivy-dispatching-done] d: Describe package
  \\[ivy-dispatching-done] h: Visit package's homepage

(fn)" t nil) (autoload (quote counsel-tmm) "counsel" "Text-mode emulation of looking and choosing from a menu bar.

(fn)" t nil) (autoload (quote counsel-yank-pop) "counsel" "Ivy replacement for `yank-pop'.
With a plain prefix argument (\\[universal-argument]),
temporarily toggle the value of `counsel-yank-pop-after-point'.
Any other value of ARG has the same meaning as in `yank-pop', but
`counsel-yank-pop-preselect-last' determines its default value.
See also `counsel-yank-pop-filter' for how to filter candidates.

Note: Duplicate elements of `kill-ring' are always deleted.

(fn &optional ARG)" t nil) (autoload (quote counsel-register) "counsel" "Interactively choose a register.

(fn)" t nil) (autoload (quote counsel-evil-registers) "counsel" "Ivy replacement for `evil-show-registers'.

(fn)" t nil) (autoload (quote counsel-imenu) "counsel" "Jump to a buffer position indexed by imenu.

(fn)" t nil) (autoload (quote counsel-list-processes) "counsel" "Offer completion for `process-list'.
The default action deletes the selected process.
An extra action allows to switch to the process buffer.

(fn)" t nil) (autoload (quote counsel-minibuffer-history) "counsel" "Browse minibuffer history.

(fn)" t nil) (autoload (quote counsel-esh-history) "counsel" "Browse Eshell history.

(fn)" t nil) (autoload (quote counsel-shell-history) "counsel" "Browse shell history.

(fn)" t nil) (autoload (quote counsel-slime-repl-history) "counsel" "Browse Slime REPL history.

(fn)" t nil) (autoload (quote counsel-hydra-heads) "counsel" "Call a head of the current/last hydra.

(fn)" t nil) (autoload (quote counsel-semantic) "counsel" "Jump to a semantic tag in the current buffer.

(fn)" t nil) (autoload (quote counsel-semantic-or-imenu) "counsel" "

(fn)" t nil) (autoload (quote counsel-outline) "counsel" "Jump to an outline heading with completion.

(fn)" t nil) (autoload (quote counsel-ibuffer) "counsel" "Use ibuffer to switch to another buffer.
NAME specifies the name of the buffer (defaults to \"*Ibuffer*\").

(fn &optional NAME)" t nil) (autoload (quote counsel-switch-to-shell-buffer) "counsel" "Switch to a shell buffer, or create one.

(fn)" t nil) (autoload (quote counsel-unicode-char) "counsel" "Insert COUNT copies of a Unicode character at point.
COUNT defaults to 1.

(fn &optional COUNT)" t nil) (autoload (quote counsel-colors-emacs) "counsel" "Show a list of all supported colors for a particular frame.

You can insert or kill the name or hexadecimal RGB value of the
selected color.

(fn)" t nil) (autoload (quote counsel-colors-web) "counsel" "Show a list of all W3C web colors for use in CSS.

You can insert or kill the name or hexadecimal RGB value of the
selected color.

(fn)" t nil) (autoload (quote counsel-fonts) "counsel" "Show a list of all supported font families for a particular frame.

You can insert or kill the name of the selected font.

(fn)" t nil) (autoload (quote counsel-kmacro) "counsel" "Interactively choose and run a keyboard macro.

With prefix argument, run macro that many times.

Macros are run using the current value of `kmacro-counter-value'
and their respective counter format. Displayed next to each macro is
the counter's format and initial value.

One can use actions to copy the counter format or initial counter
value of a macro, using them for a new macro.

(fn)" t nil) (autoload (quote counsel-geiser-doc-look-up-manual) "counsel" "Search Scheme documentation.

(fn)" t nil) (autoload (quote counsel-rhythmbox) "counsel" "Choose a song from the Rhythmbox library to play or enqueue.

(fn &optional ARG)" t nil) (autoload (quote counsel-linux-app) "counsel" "Launch a Linux desktop application, similar to Alt-<F2>.
When ARG is non-nil, ignore NoDisplay property in *.desktop files.

(fn &optional ARG)" t nil) (autoload (quote counsel-wmctrl) "counsel" "Select a desktop window using wmctrl.

(fn)" t nil) (autoload (quote counsel-switch-buffer) "counsel" "Switch to another buffer.
Display a preview of the selected ivy completion candidate buffer
in the current window.

(fn)" t nil) (autoload (quote counsel-switch-buffer-other-window) "counsel" "Switch to another buffer in another window.
Display a preview of the selected ivy completion candidate buffer
in the current window.

(fn)" t nil) (autoload (quote counsel-compile) "counsel" "Call `compile' completing with smart suggestions, optionally for DIR.

Additional actions:

\\{counsel-compile-map}

(fn &optional DIR)" t nil) (autoload (quote counsel-compile-env) "counsel" "Update `counsel-compile-env' interactively.

(fn)" t nil) (autoload (quote counsel-minor) "counsel" "Enable or disable minor mode.

Disabled minor modes are prefixed with \"+\", and
selecting one of these will enable it.
Enabled minor modes are prefixed with \"-\", and
selecting one of these will enable it.

Additional actions:\\<ivy-minibuffer-map>

  \\[ivy-dispatching-done] d: Go to minor mode definition
  \\[ivy-dispatching-done] h: Describe minor mode

(fn)" t nil) (autoload (quote counsel-major) "counsel" "

(fn)" t nil) (autoload (quote counsel-compilation-errors) "counsel" "Compilation errors.

(fn)" t nil) (autoload (quote counsel-flycheck) "counsel" "Flycheck errors.

(fn)" t nil) (defvar counsel-mode nil "Non-nil if Counsel mode is enabled.
See the `counsel-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `counsel-mode'.") (custom-autoload (quote counsel-mode) "counsel" nil) (autoload (quote counsel-mode) "counsel" "Toggle Counsel mode on or off.
Turn Counsel mode on if ARG is positive, off otherwise. Counsel
mode remaps built-in emacs functions that have counsel
replacements.

Local bindings (`counsel-mode-map'):
\\{counsel-mode-map}

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "counsel" (quote ("counsel-" "tmm-km-list" "ivy-function-called-at-point")))) (provide (quote counsel-autoloads))) "epl" ((epl-autoloads epl) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "epl" (quote ("epl-")))) (provide (quote epl-autoloads))) "pkg-info" ((pkg-info-autoloads pkg-info) (autoload (quote pkg-info-library-original-version) "pkg-info" "Get the original version in the header of LIBRARY.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no X-Original-Version
header.

See Info node `(elisp)Library Headers' for more information
about library headers.

(fn LIBRARY &optional SHOW)" t nil) (autoload (quote pkg-info-library-version) "pkg-info" "Get the version in the header of LIBRARY.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no proper header.

See Info node `(elisp)Library Headers' for more information
about library headers.

(fn LIBRARY &optional SHOW)" t nil) (autoload (quote pkg-info-defining-library-original-version) "pkg-info" "Get the original version of the library defining FUNCTION.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

(fn FUNCTION &optional SHOW)" t nil) (autoload (quote pkg-info-defining-library-version) "pkg-info" "Get the version of the library defining FUNCTION.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

(fn FUNCTION &optional SHOW)" t nil) (autoload (quote pkg-info-package-version) "pkg-info" "Get the version of an installed PACKAGE.

If SHOW is non-nil, show the version in the minibuffer.

Return the version as list, or nil if PACKAGE is not installed.

(fn PACKAGE &optional SHOW)" t nil) (autoload (quote pkg-info-version-info) "pkg-info" "Obtain complete version info for LIBRARY and PACKAGE.

LIBRARY is a symbol denoting a named feature, or a library name
as string.  PACKAGE is a symbol denoting an ELPA package.  If
omitted or nil, default to LIBRARY.

If SHOW is non-nil, show the version in the minibuffer.

When called interactively, prompt for LIBRARY.  When called
interactively with prefix argument, prompt for PACKAGE as well.

Return a string with complete version information for LIBRARY.
This version information contains the version from the headers of
LIBRARY, and the version of the installed PACKAGE, the LIBRARY is
part of.  If PACKAGE is not installed, or if the PACKAGE version
is the same as the LIBRARY version, do not include a package
version.

(fn LIBRARY &optional PACKAGE SHOW)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "pkg-info" (quote ("pkg-info-")))) (provide (quote pkg-info-autoloads))) "projectile" ((projectile-autoloads projectile) (autoload (quote projectile-version) "projectile" "Get the Projectile version as string.

If called interactively or if SHOW-VERSION is non-nil, show the
version in the echo area and the messages buffer.

The returned string includes both, the version from package.el
and the library version, if both a present and different.

If the version number could not be determined, signal an error,
if called interactively, or if SHOW-VERSION is non-nil, otherwise
just return nil.

(fn &optional SHOW-VERSION)" t nil) (autoload (quote projectile-invalidate-cache) "projectile" "Remove the current project's files from `projectile-projects-cache'.

With a prefix argument PROMPT prompts for the name of the project whose cache
to invalidate.

(fn PROMPT)" t nil) (autoload (quote projectile-purge-file-from-cache) "projectile" "Purge FILE from the cache of the current project.

(fn FILE)" t nil) (autoload (quote projectile-purge-dir-from-cache) "projectile" "Purge DIR from the cache of the current project.

(fn DIR)" t nil) (autoload (quote projectile-cache-current-file) "projectile" "Add the currently visited file to the cache.

(fn)" t nil) (autoload (quote projectile-discover-projects-in-directory) "projectile" "Discover any projects in DIRECTORY and add them to the projectile cache.
This function is not recursive and only adds projects with roots
at the top level of DIRECTORY.

(fn DIRECTORY)" t nil) (autoload (quote projectile-discover-projects-in-search-path) "projectile" "Discover projects in `projectile-project-search-path'.
Invoked automatically when `projectile-mode' is enabled.

(fn)" t nil) (autoload (quote projectile-switch-to-buffer) "projectile" "Switch to a project buffer.

(fn)" t nil) (autoload (quote projectile-switch-to-buffer-other-window) "projectile" "Switch to a project buffer and show it in another window.

(fn)" t nil) (autoload (quote projectile-switch-to-buffer-other-frame) "projectile" "Switch to a project buffer and show it in another frame.

(fn)" t nil) (autoload (quote projectile-display-buffer) "projectile" "Display a project buffer in another window without selecting it.

(fn)" t nil) (autoload (quote projectile-project-buffers-other-buffer) "projectile" "Switch to the most recently selected buffer project buffer.
Only buffers not visible in windows are returned.

(fn)" t nil) (autoload (quote projectile-multi-occur) "projectile" "Do a `multi-occur' in the project's buffers.
With a prefix argument, show NLINES of context.

(fn &optional NLINES)" t nil) (autoload (quote projectile-find-other-file) "projectile" "Switch between files with the same name but different extensions.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload (quote projectile-find-other-file-other-window) "projectile" "Switch between files with the same name but different extensions in other window.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload (quote projectile-find-other-file-other-frame) "projectile" "Switch between files with the same name but different extensions in other frame.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t nil) (autoload (quote projectile-find-file-dwim) "projectile" "Jump to a project's files using completion based on context.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim' still switches to \"projectile/projectile.el\" immediately
 because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename like
 \"projectile/a\", a list of files with character 'a' in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload (quote projectile-find-file-dwim-other-window) "projectile" "Jump to a project's files using completion based on context in other window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-window' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim-other-window' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename
like \"projectile/a\", a list of files with character 'a' in that directory
is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload (quote projectile-find-file-dwim-other-frame) "projectile" "Jump to a project's files using completion based on context in other frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-frame' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim-other-frame' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename
like \"projectile/a\", a list of files with character 'a' in that directory
is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload (quote projectile-find-file) "projectile" "Jump to a project's file using completion.
With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload (quote projectile-find-file-other-window) "projectile" "Jump to a project's file using completion and show it in another window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload (quote projectile-find-file-other-frame) "projectile" "Jump to a project's file using completion and show it in another frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload (quote projectile-toggle-project-read-only) "projectile" "Toggle project read only.

(fn)" t nil) (autoload (quote projectile-find-dir) "projectile" "Jump to a project's directory using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload (quote projectile-find-dir-other-window) "projectile" "Jump to a project's directory in other window using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload (quote projectile-find-dir-other-frame) "projectile" "Jump to a project's directory in other frame using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload (quote projectile-find-test-file) "projectile" "Jump to a project's test file using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t nil) (autoload (quote projectile-find-related-file-other-window) "projectile" "Open related file in other window.

(fn)" t nil) (autoload (quote projectile-find-related-file-other-frame) "projectile" "Open related file in other frame.

(fn)" t nil) (autoload (quote projectile-find-related-file) "projectile" "Open related file.

(fn)" t nil) (autoload (quote projectile-related-files-fn-groups) "projectile" "Generate a related-files-fn which relates as KIND for files in each of GROUPS.

(fn KIND GROUPS)" nil nil) (autoload (quote projectile-related-files-fn-extensions) "projectile" "Generate a related-files-fn which relates as KIND for files having EXTENSIONS.

(fn KIND EXTENSIONS)" nil nil) (autoload (quote projectile-related-files-fn-test-with-prefix) "projectile" "Generate a related-files-fn which relates tests and impl for files with EXTENSION based on TEST-PREFIX.

(fn EXTENSION TEST-PREFIX)" nil nil) (autoload (quote projectile-related-files-fn-test-with-suffix) "projectile" "Generate a related-files-fn which relates tests and impl for files with EXTENSION based on TEST-SUFFIX.

(fn EXTENSION TEST-SUFFIX)" nil nil) (autoload (quote projectile-project-info) "projectile" "Display info for current project.

(fn)" t nil) (autoload (quote projectile-find-implementation-or-test-other-window) "projectile" "Open matching implementation or test file in other window.

(fn)" t nil) (autoload (quote projectile-find-implementation-or-test-other-frame) "projectile" "Open matching implementation or test file in other frame.

(fn)" t nil) (autoload (quote projectile-toggle-between-implementation-and-test) "projectile" "Toggle between an implementation file and its test file.

(fn)" t nil) (autoload (quote projectile-grep) "projectile" "Perform rgrep in the project.

With a prefix ARG asks for files (globbing-aware) which to grep in.
With prefix ARG of `-' (such as `M--'), default the files (without prompt),
to `projectile-grep-default-files'.

With REGEXP given, don't query the user for a regexp.

(fn &optional REGEXP ARG)" t nil) (autoload (quote projectile-ag) "projectile" "Run an ag search with SEARCH-TERM in the project.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

(fn SEARCH-TERM &optional ARG)" t nil) (autoload (quote projectile-ripgrep) "projectile" "Run a Ripgrep search with `SEARCH-TERM' at current project root.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

(fn SEARCH-TERM &optional ARG)" t nil) (autoload (quote projectile-regenerate-tags) "projectile" "Regenerate the project's [e|g]tags.

(fn)" t nil) (autoload (quote projectile-find-tag) "projectile" "Find tag in project.

(fn)" t nil) (autoload (quote projectile-run-command-in-root) "projectile" "Invoke `execute-extended-command' in the project's root.

(fn)" t nil) (autoload (quote projectile-run-shell-command-in-root) "projectile" "Invoke `shell-command' in the project's root.

(fn)" t nil) (autoload (quote projectile-run-async-shell-command-in-root) "projectile" "Invoke `async-shell-command' in the project's root.

(fn)" t nil) (autoload (quote projectile-run-gdb) "projectile" "Invoke `gdb' in the project's root.

(fn)" t nil) (autoload (quote projectile-run-shell) "projectile" "Invoke `shell' in the project's root.

Switch to the project specific shell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload (quote projectile-run-eshell) "projectile" "Invoke `eshell' in the project's root.

Switch to the project specific eshell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload (quote projectile-run-ielm) "projectile" "Invoke `ielm' in the project's root.

Switch to the project specific ielm buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload (quote projectile-run-term) "projectile" "Invoke `term' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload (quote projectile-run-vterm) "projectile" "Invoke `vterm' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t nil) (autoload (quote projectile-replace) "projectile" "Replace literal string in project using non-regexp `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

(fn &optional ARG)" t nil) (autoload (quote projectile-replace-regexp) "projectile" "Replace a regexp in the project using `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

(fn &optional ARG)" t nil) (autoload (quote projectile-kill-buffers) "projectile" "Kill project buffers.

The buffer are killed according to the value of
`projectile-kill-buffers-filter'.

(fn)" t nil) (autoload (quote projectile-save-project-buffers) "projectile" "Save all project buffers.

(fn)" t nil) (autoload (quote projectile-dired) "projectile" "Open `dired' at the root of the project.

(fn)" t nil) (autoload (quote projectile-dired-other-window) "projectile" "Open `dired'  at the root of the project in another window.

(fn)" t nil) (autoload (quote projectile-dired-other-frame) "projectile" "Open `dired' at the root of the project in another frame.

(fn)" t nil) (autoload (quote projectile-vc) "projectile" "Open `vc-dir' at the root of the project.

For git projects `magit-status-internal' is used if available.
For hg projects `monky-status' is used if available.

If PROJECT-ROOT is given, it is opened instead of the project
root directory of the current buffer file.  If interactively
called with a prefix argument, the user is prompted for a project
directory to open.

(fn &optional PROJECT-ROOT)" t nil) (autoload (quote projectile-recentf) "projectile" "Show a list of recently visited files in a project.

(fn)" t nil) (autoload (quote projectile-configure-project) "projectile" "Run project configure command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload (quote projectile-compile-project) "projectile" "Run project compilation command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload (quote projectile-test-project) "projectile" "Run project test command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload (quote projectile-install-project) "projectile" "Run project install command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload (quote projectile-package-project) "projectile" "Run project package command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload (quote projectile-run-project) "projectile" "Run project run command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t nil) (autoload (quote projectile-repeat-last-command) "projectile" "Run last projectile external command.

External commands are: `projectile-configure-project',
`projectile-compile-project', `projectile-test-project',
`projectile-install-project', `projectile-package-project',
and `projectile-run-project'.

If the prefix argument SHOW_PROMPT is non nil, the command can be edited.

(fn SHOW-PROMPT)" t nil) (autoload (quote projectile-switch-project) "projectile" "Switch to a project we have visited before.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t nil) (autoload (quote projectile-switch-open-project) "projectile" "Switch to a project we have currently opened.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t nil) (autoload (quote projectile-find-file-in-directory) "projectile" "Jump to a file in a (maybe regular) DIRECTORY.

This command will first prompt for the directory the file is in.

(fn &optional DIRECTORY)" t nil) (autoload (quote projectile-find-file-in-known-projects) "projectile" "Jump to a file in any of the known projects.

(fn)" t nil) (autoload (quote projectile-cleanup-known-projects) "projectile" "Remove known projects that don't exist anymore.

(fn)" t nil) (autoload (quote projectile-clear-known-projects) "projectile" "Clear both `projectile-known-projects' and `projectile-known-projects-file'.

(fn)" t nil) (autoload (quote projectile-remove-known-project) "projectile" "Remove PROJECT from the list of known projects.

(fn &optional PROJECT)" t nil) (autoload (quote projectile-remove-current-project-from-known-projects) "projectile" "Remove the current project from the list of known projects.

(fn)" t nil) (autoload (quote projectile-add-known-project) "projectile" "Add PROJECT-ROOT to the list of known projects.

(fn PROJECT-ROOT)" t nil) (autoload (quote projectile-ibuffer) "projectile" "Open an IBuffer window showing all buffers in the current project.

Let user choose another project when PROMPT-FOR-PROJECT is supplied.

(fn PROMPT-FOR-PROJECT)" t nil) (autoload (quote projectile-commander) "projectile" "Execute a Projectile command with a single letter.
The user is prompted for a single character indicating the action to invoke.
The `?' character describes then
available actions.

See `def-projectile-commander-method' for defining new methods.

(fn)" t nil) (autoload (quote projectile-browse-dirty-projects) "projectile" "Browse dirty version controlled projects.

With a prefix argument, or if CACHED is non-nil, try to use the cached
dirty project list.

(fn &optional CACHED)" t nil) (autoload (quote projectile-edit-dir-locals) "projectile" "Edit or create a .dir-locals.el file of the project.

(fn)" t nil) (defvar projectile-mode nil "Non-nil if Projectile mode is enabled.
See the `projectile-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `projectile-mode'.") (custom-autoload (quote projectile-mode) "projectile" nil) (autoload (quote projectile-mode) "projectile" "Minor mode to assist project management and navigation.

When called interactively, toggle `projectile-mode'.  With prefix
ARG, enable `projectile-mode' if ARG is positive, otherwise disable
it.

When called from Lisp, enable `projectile-mode' if ARG is omitted,
nil or positive.  If ARG is `toggle', toggle `projectile-mode'.
Otherwise behave as if called interactively.

\\{projectile-mode-map}

(fn &optional ARG)" t nil) (define-obsolete-function-alias (quote projectile-global-mode) (quote projectile-mode) "1.0") (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "projectile" (quote ("projectile-" "??" "delete-file-projectile-remove-from-cache" "def-projectile-commander-method" "compilation-find-file-projectile-find-compilation-buffer")))) (provide (quote projectile-autoloads))) "counsel-projectile" ((counsel-projectile-autoloads counsel-projectile) (autoload (quote counsel-projectile-find-file) "counsel-projectile" "Jump to a file in the current project.

With a prefix ARG, invalidate the cache first.  If DWIM is
non-nil, use completion based on context.

(fn &optional ARG DWIM)" t nil) (autoload (quote counsel-projectile-find-file-dwim) "counsel-projectile" "Jump to a file in the current project using completion based on context.

With a prefix ARG, invalidate the cache first.

(fn &optional ARG)" t nil) (autoload (quote counsel-projectile-find-dir) "counsel-projectile" "Jump to a directory in the current project.

With a prefix ARG, invalidate the cache first.

(fn &optional ARG)" t nil) (autoload (quote counsel-projectile-switch-to-buffer) "counsel-projectile" "Jump to a buffer in the current project.

If `counsel-projectile-preview-buffers' is non-nil, display a
preview of the selected ivy completion candidate buffer as in
`counsel-switch-buffer', falling back to the current buffer or
optionally FROM-BUFFER.

(fn &optional FROM-BUFFER)" t nil) (autoload (quote counsel-projectile-grep) "counsel-projectile" "Search the current project with grep.

If inside a git project and `projectile-use-git-grep' is non-nil,
use git grep. Otherwise use grep recursively.

OPTIONS-OR-CMD, if non-nil, is a string containing either
additional options to be passed to grep, or an alternative git
grep command. It is read from the minibuffer if the function is
called with a `\\[universal-argument]' prefix argument.

(fn &optional OPTIONS-OR-CMD)" t nil) (autoload (quote counsel-projectile-git-grep) "counsel-projectile" "Search the current project with git grep.

CMD, if non-nil, is a string containing an alternative git grep
command. It is read from the minibuffer if the function is called
with a `\\[universal-argument]' prefix argument.

(fn &optional CMD)" t nil) (autoload (quote counsel-projectile-ag) "counsel-projectile" "Search the current project with ag.

OPTIONS, if non-nil, is a string containing additional options to
be passed to ag. It is read from the minibuffer if the function
is called with a `\\[universal-argument]' prefix argument.

(fn &optional OPTIONS)" t nil) (autoload (quote counsel-projectile-rg) "counsel-projectile" "Search the current project with rg.

OPTIONS, if non-nil, is a string containing additional options to
be passed to rg. It is read from the minibuffer if the function
is called with a `\\[universal-argument]' prefix argument.

(fn &optional OPTIONS)" t nil) (autoload (quote counsel-projectile-org-capture) "counsel-projectile" "Capture into the current project.

This command is a replacement for `org-capture' (or
`counsel-org-capture') offering project-specific capture
templates, in addition to the regular templates available from
`org-capture'. These project templates, which are \"expanded\"
relatively to the current project, are determined by the
variables `counsel-projectile-org-capture-templates' and
`counsel-projectile-org-capture-templates-contexts'. See the
former variable in particular for details.

Optional argument FROM-BUFFER specifies the buffer from which to
capture.

(fn &optional FROM-BUFFER)" t nil) (autoload (quote counsel-projectile-org-agenda) "counsel-projectile" "Open project agenda.

This command simply calls `org-agenda' after filtering out all
agenda files that do not belong to the current project.

Optional arguments ARG, KEYS, and RESTRICTION are as in
`org-agenda'.

(fn &optional ARG KEYS RESTRICTION)" t nil) (autoload (quote counsel-projectile-switch-project) "counsel-projectile" "Switch project.

Optional argument DEFAULT-ACTION is the key, function, name, or
index in the list `counsel-projectile-switch-project-action' (1
for the first action, etc) of the action to set as default.

(fn &optional DEFAULT-ACTION)" t nil) (autoload (quote counsel-projectile) "counsel-projectile" "Jump to a buffer or file in the current project.

With a prefix ARG, invalidate the cache first.

If `counsel-projectile-preview-buffers' is non-nil, display a
preview of the selected ivy completion candidate buffer as in
`counsel-switch-buffer', falling back to the current buffer or
optionally FROM-BUFFER.

If `counsel-switch-buffer-preview-virtual-buffers' is also
non-nil, also display a preview of the selected ivy completion
candidate non-visited file.

(fn &optional ARG FROM-BUFFER)" t nil) (defvar counsel-projectile-mode nil "Non-nil if Counsel-Projectile mode is enabled.
See the `counsel-projectile-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `counsel-projectile-mode'.") (custom-autoload (quote counsel-projectile-mode) "counsel-projectile" nil) (autoload (quote counsel-projectile-mode) "counsel-projectile" "Toggle Counsel-Projectile mode on or off.

With a prefix argument ARG, enable the mode if ARG is positive,
and disable it otherwise.  If called from Lisp, enable the mode
if ARG is omitted or nil, and toggle it if ARG is `toggle'.

Counsel-Projectile mode turns on Projectile mode, thus enabling
all projectile key bindings, and adds the counsel-projectile key
bindings on top of them.

The counsel-projectile key bindings either remap existing
projectile commands to their counsel-projectile replacements or
bind keys to counsel-projectile commands that have no projectile
counterparts.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "counsel-projectile" (quote ("counsel-projectile-")))) (provide (quote counsel-projectile-autoloads))) "posframe" ((posframe-autoloads posframe) (autoload (quote posframe-workable-p) "posframe" "Test posframe workable status.

(fn)" nil nil) (autoload (quote posframe-show) "posframe" "Pop up a posframe and show STRING at POSITION.

(1) POSITION

POSITION can be:
1. An integer, meaning point position.
2. A cons of two integers, meaning absolute X and Y coordinates.
3. Other type, in which case the corresponding POSHANDLER should be
   provided.

(2) POSHANDLER

POSHANDLER is a function of one argument returning an actual
position.  Its argument is a plist of the following form:

  (:position xxx
   :position-info xxx
   :poshandler xxx
   :font-height xxx
   :font-width xxx
   :posframe xxx
   :posframe-width xxx
   :posframe-height xxx
   :posframe-buffer xxx
   :parent-frame xxx
   :parent-window-left xxx
   :parent-window-top xxx
   :parent-frame-width xxx
   :parent-frame-height xxx
   :parent-window xxx
   :parent-window-width  xxx
   :parent-window-height xxx
   :minibuffer-height xxx
   :mode-line-height  xxx
   :header-line-height xxx
   :tab-line-height xxx
   :x-pixel-offset xxx
   :y-pixel-offset xxx)

By default, poshandler is auto-selected based on the type of POSITION,
but the selection can be overridden using the POSHANDLER argument.
The builtin poshandler functions are listed below:

1.  `posframe-poshandler-frame-center'
2.  `posframe-poshandler-frame-top-center'
3.  `posframe-poshandler-frame-top-left-corner'
4.  `posframe-poshandler-frame-top-right-corner'
5.  `posframe-poshandler-frame-bottom-center'
6.  `posframe-poshandler-frame-bottom-left-corner'
7.  `posframe-poshandler-frame-bottom-right-corner'
8.  `posframe-poshandler-window-center'
9.  `posframe-poshandler-window-top-center'
10. `posframe-poshandler-window-top-left-corner'
11. `posframe-poshandler-window-top-right-corner'
12. `posframe-poshandler-window-bottom-center'
13. `posframe-poshandler-window-bottom-left-corner'
14. `posframe-poshandler-window-bottom-right-corner'
15. `posframe-poshandler-point-top-left-corner'
16. `posframe-poshandler-point-bottom-left-corner'
17. `posframe-poshandler-point-bottom-left-corner-upward'
18. `posframe-poshandler-point-window-center'

by the way, poshandler can be used by other packages easily
(for example: mini-frame) with the help of function
`posframe-poshandler-argbuilder'. like:

   (let* ((info (posframe-poshandler-argbuilder child-frame))
          (posn (posframe-poshandler-window-center info)))
     `((left . ,(car posn))
       (top . ,(cdr posn))))

(3) POSHANDLER-EXTRA-INFO

POSHANDLER-EXTRA-INFO is a plist, which will prepend to the
argument of poshandler function: 'info', it will *OVERRIDE* the
exist key in 'info'.

(4) BUFFER-OR-NAME

This posframe's buffer is BUFFER-OR-NAME, which can be a buffer
or a name of a (possibly nonexistent) buffer.

buffer name can prefix with space, for example ' *mybuffer*', so
the buffer name will hide for ibuffer and list-buffers.

(5) NO-PROPERTIES

If NO-PROPERTIES is non-nil, The STRING's properties will
be removed before being shown in posframe.

(6) WIDTH, MIN-WIDTH, HEIGHT and MIN-HEIGHT

WIDTH, MIN-WIDTH, HEIGHT and MIN-HEIGHT, specify bounds on the
new total size of posframe.  MIN-HEIGHT and MIN-WIDTH default to
the values of \342\200\230window-min-height\342\200\231 and \342\200\230window-min-width\342\200\231
respectively.  These arguments are specified in the canonical
character width and height of posframe.

(7) LEFT-FRINGE and RIGHT-FRINGE

If LEFT-FRINGE or RIGHT-FRINGE is a number, left fringe or
right fringe with be shown with the specified width.

(8) BORDER-WIDTH, BORDER-COLOR, INTERNAL-BORDER-WIDTH and INTERNAL-BORDER-COLOR

By default, posframe shows no borders, but users can specify
borders by setting BORDER-WIDTH to a positive number.  Border
color can be specified by BORDER-COLOR.

INTERNAL-BORDER-WIDTH and INTERNAL-BORDER-COLOR are same as
BORDER-WIDTH and BORDER-COLOR, but do not suggest to use for the
reason:

   Add distinct controls for child frames' borders (Bug#45620)
   http://git.savannah.gnu.org/cgit/emacs.git/commit/?id=ff7b1a133bfa7f2614650f8551824ffaef13fadc

(9) FONT, FOREGROUND-COLOR and BACKGROUND-COLOR

Posframe's font as well as foreground and background colors are
derived from the current frame by default, but can be overridden
using the FONT, FOREGROUND-COLOR and BACKGROUND-COLOR arguments,
respectively.

(10) RESPECT-HEADER-LINE and RESPECT-MODE-LINE

By default, posframe will display no header-line, mode-line and
tab-line.  In case a header-line, mode-line or tab-line is
desired, users can set RESPECT-HEADER-LINE and RESPECT-MODE-LINE
to t.

(11) INITIALIZE

INITIALIZE is a function with no argument.  It will run when
posframe buffer is first selected with `with-current-buffer'
in `posframe-show', and only run once (for performance reasons).

(12) LINES-TRUNCATE

If LINES-TRUNCATE is non-nil, then lines will truncate in the
posframe instead of wrap.

(13) OVERRIDE-PARAMETERS

OVERRIDE-PARAMETERS is very powful, *all* the frame parameters
used by posframe's frame can be overridden by it.

(14) TIMEOUT

TIMEOUT can specify the number of seconds after which the posframe
will auto-hide.

(15) REFRESH

If REFRESH is a number, posframe's frame-size will be re-adjusted
every REFRESH seconds.

(16) ACCEPT-FOCUS

When ACCEPT-FOCUS is non-nil, posframe will accept focus.
be careful, you may face some bugs when set it to non-nil.

(17) HIDEHANDLER

HIDEHANDLER is a function, when it return t, posframe will be
hide when `post-command-hook' is executed, this function has a
plist argument:

  (:posframe-buffer xxx
   :posframe-parent-buffer xxx)

The builtin hidehandler functions are listed below:

1. `posframe-hidehandler-when-buffer-switch'

(18) REFPOSHANDLER

REFPOSHANDLER is a function, a reference position (most is
top-left of current frame) will be returned when call this
function.

when it is nil or it return nil, child-frame feature will be used
and reference position will be deal with in emacs.

The user case I know at the moment is let ivy-posframe work well
in EXWM environment (let posframe show on the other appliction
window).

         DO NOT USE UNLESS NECESSARY!!!

An example parent frame poshandler function is:

1. `posframe-refposhandler-xwininfo'

(19) Others

You can use `posframe-delete-all' to delete all posframes.

(fn BUFFER-OR-NAME &key STRING POSITION POSHANDLER POSHANDLER-EXTRA-INFO WIDTH HEIGHT MIN-WIDTH MIN-HEIGHT X-PIXEL-OFFSET Y-PIXEL-OFFSET LEFT-FRINGE RIGHT-FRINGE BORDER-WIDTH BORDER-COLOR INTERNAL-BORDER-WIDTH INTERNAL-BORDER-COLOR FONT FOREGROUND-COLOR BACKGROUND-COLOR RESPECT-HEADER-LINE RESPECT-MODE-LINE INITIALIZE NO-PROPERTIES KEEP-RATIO LINES-TRUNCATE OVERRIDE-PARAMETERS TIMEOUT REFRESH ACCEPT-FOCUS HIDEHANDLER REFPOSHANDLER &allow-other-keys)" nil nil) (autoload (quote posframe-hide-all) "posframe" "Hide all posframe frames.

(fn)" t nil) (autoload (quote posframe-delete-all) "posframe" "Delete all posframe frames and buffers.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "posframe" (quote ("posframe-")))) (provide (quote posframe-autoloads))) "ivy-posframe" ((ivy-posframe-autoloads ivy-posframe) (defvar ivy-posframe-mode nil "Non-nil if Ivy-Posframe mode is enabled.
See the `ivy-posframe-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ivy-posframe-mode'.") (custom-autoload (quote ivy-posframe-mode) "ivy-posframe" nil) (autoload (quote ivy-posframe-mode) "ivy-posframe" "Display ivy via posframe.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ivy-posframe" (quote ("ivy-posframe-")))) (provide (quote ivy-posframe-autoloads))) "smex" ((smex-autoloads smex) (autoload (quote smex) "smex" "

(fn)" t nil) (autoload (quote smex-major-mode-commands) "smex" "Like `smex', but limited to commands that are relevant to the active major mode.

(fn)" t nil) (autoload (quote smex-initialize) "smex" "

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "smex" (quote ("smex-")))) (provide (quote smex-autoloads))) "flx" ((flx-autoloads flx) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "flx" (quote ("flx-")))) (provide (quote flx-autoloads))) "s" ((s s-autoloads) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "s" (quote ("s-")))) (provide (quote s-autoloads))) "async" ((async-autoloads async dired-async async-bytecomp smtpmail-async) (autoload (quote async-start-process) "async" "Start the executable PROGRAM asynchronously named NAME.  See `async-start'.
PROGRAM is passed PROGRAM-ARGS, calling FINISH-FUNC with the
process object when done.  If FINISH-FUNC is nil, the future
object will return the process object when the program is
finished.  Set DEFAULT-DIRECTORY to change PROGRAM's current
working directory.

(fn NAME PROGRAM FINISH-FUNC &rest PROGRAM-ARGS)" nil nil) (autoload (quote async-start) "async" "Execute START-FUNC (often a lambda) in a subordinate Emacs process.
When done, the return value is passed to FINISH-FUNC.  Example:

    (async-start
       ;; What to do in the child process
       (lambda ()
         (message \"This is a test\")
         (sleep-for 3)
         222)

       ;; What to do when it finishes
       (lambda (result)
         (message \"Async process done, result should be 222: %s\"
                  result)))

If FINISH-FUNC is nil or missing, a future is returned that can
be inspected using `async-get', blocking until the value is
ready.  Example:

    (let ((proc (async-start
                   ;; What to do in the child process
                   (lambda ()
                     (message \"This is a test\")
                     (sleep-for 3)
                     222))))

        (message \"I'm going to do some work here\") ;; ....

        (message \"Waiting on async process, result should be 222: %s\"
                 (async-get proc)))

If you don't want to use a callback, and you don't care about any
return value from the child process, pass the `ignore' symbol as
the second argument (if you don't, and never call `async-get', it
will leave *emacs* process buffers hanging around):

    (async-start
     (lambda ()
       (delete-file \"a remote file on a slow link\" nil))
     \\='ignore)

Note: Even when FINISH-FUNC is present, a future is still
returned except that it yields no value (since the value is
passed to FINISH-FUNC).  Call `async-get' on such a future always
returns nil.  It can still be useful, however, as an argument to
`async-ready' or `async-wait'.

(fn START-FUNC &optional FINISH-FUNC)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "async" (quote ("async-")))) (autoload (quote async-byte-recompile-directory) "async-bytecomp" "Compile all *.el files in DIRECTORY asynchronously.
All *.elc files are systematically deleted before proceeding.

(fn DIRECTORY &optional QUIET)" nil nil) (defvar async-bytecomp-package-mode nil "Non-nil if Async-Bytecomp-Package mode is enabled.
See the `async-bytecomp-package-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `async-bytecomp-package-mode'.") (custom-autoload (quote async-bytecomp-package-mode) "async-bytecomp" nil) (autoload (quote async-bytecomp-package-mode) "async-bytecomp" "Byte compile asynchronously packages installed with package.el.
Async compilation of packages can be controlled by
`async-bytecomp-allowed-packages'.

(fn &optional ARG)" t nil) (autoload (quote async-byte-compile-file) "async-bytecomp" "Byte compile Lisp code FILE asynchronously.

Same as `byte-compile-file' but asynchronous.

(fn FILE)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "async-bytecomp" (quote ("async-")))) (defvar dired-async-mode nil "Non-nil if Dired-Async mode is enabled.
See the `dired-async-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dired-async-mode'.") (custom-autoload (quote dired-async-mode) "dired-async" nil) (autoload (quote dired-async-mode) "dired-async" "Do dired actions asynchronously.

(fn &optional ARG)" t nil) (autoload (quote dired-async-do-copy) "dired-async" "Run \342\200\230dired-do-copy\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (autoload (quote dired-async-do-symlink) "dired-async" "Run \342\200\230dired-do-symlink\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (autoload (quote dired-async-do-hardlink) "dired-async" "Run \342\200\230dired-do-hardlink\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (autoload (quote dired-async-do-rename) "dired-async" "Run \342\200\230dired-do-rename\342\200\231 asynchronously.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "dired-async" (quote ("dired-async-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "smtpmail-async" (quote ("async-smtpmail-")))) (provide (quote async-autoloads))) "popup" ((popup popup-autoloads) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "popup" (quote ("popup-")))) (provide (quote popup-autoloads))) "helm-core" ((helm-lib helm-core-autoloads helm helm-core-pkg helm-multi-match helm-source) (autoload (quote helm-configuration) "helm" "Customize Helm.

(fn)" t nil) (autoload (quote helm-define-multi-key) "helm" "In KEYMAP, define key sequence KEY for function list FUNCTIONS.
Each function runs sequentially for each KEY press.
If DELAY is specified, switch back to initial function of FUNCTIONS list
after DELAY seconds.
The functions in FUNCTIONS list take no args.
E.g.
    (defun foo ()
      (interactive)
      (message \"Run foo\"))
    (defun bar ()
      (interactive)
      (message \"Run bar\"))
    (defun baz ()
      (interactive)
      (message \"Run baz\"))

(helm-define-multi-key global-map (kbd \"<f5> q\") '(foo bar baz) 2)

Each time \"<f5> q\" is pressed, the next function is executed.
Waiting more than 2 seconds between key presses switches back to
executing the first function on the next hit.

(fn KEYMAP KEY FUNCTIONS &optional DELAY)" nil nil) (autoload (quote helm-multi-key-defun) "helm" "Define NAME as a multi-key command running FUNS.
After DELAY seconds, the FUNS list is reinitialized.
See `helm-define-multi-key'.

(fn NAME DOCSTRING FUNS &optional DELAY)" nil t) (function-put (quote helm-multi-key-defun) (quote lisp-indent-function) (quote 2)) (autoload (quote helm-define-key-with-subkeys) "helm" "Define in MAP a KEY and SUBKEY to COMMAND.

This allows typing KEY to call COMMAND the first time and
type only SUBKEY on subsequent calls.

Arg MAP is the keymap to use, SUBKEY is the initial short
key binding to call COMMAND.

Arg OTHER-SUBKEYS is an alist specifying other short key bindings
to use once started, e.g.:

    (helm-define-key-with-subkeys global-map
       (kbd \"C-x v n\") ?n 'git-gutter:next-hunk
       '((?p . git-gutter:previous-hunk)))

In this example, `C-x v n' will run `git-gutter:next-hunk'
subsequent \"n\" will run this command again and subsequent \"p\"
will run `git-gutter:previous-hunk'.

If specified PROMPT can be displayed in minibuffer to describe
SUBKEY and OTHER-SUBKEYS.  Arg EXIT-FN specifies a function to run
on exit.

For any other key pressed, run their assigned command as defined
in MAP and then exit the loop running EXIT-FN, if specified.

NOTE: SUBKEY and OTHER-SUBKEYS bindings support only char syntax
and vectors, so don't use strings to define them.

(fn MAP KEY SUBKEY COMMAND &optional OTHER-SUBKEYS PROMPT EXIT-FN)" nil nil) (function-put (quote helm-define-key-with-subkeys) (quote lisp-indent-function) (quote 1)) (autoload (quote helm-debug-open-last-log) "helm" "Open Helm log file or buffer of last Helm session.

(fn)" t nil) (autoload (quote helm) "helm" "Main function to execute helm sources.

PLIST is a list like

(:key1 val1 :key2 val2 ...)

 or

(&optional sources input prompt resume preselect
            buffer keymap default history allow-nest).

** Keywords

Keywords supported:

- :sources
- :input
- :prompt
- :resume
- :preselect
- :buffer
- :keymap
- :default
- :history
- :allow-nest

Extra LOCAL-VARS keywords are supported, see the \"** Other
keywords\" section below.

Basic keywords are the following:

*** :sources

One of the following:

- List of sources
- Symbol whose value is a list of sources
- Alist representing a Helm source.
  - In this case the source has no name and is referenced in
    `helm-sources' as a whole alist.

*** :input

Initial input of minibuffer (temporary value of `helm-pattern')

*** :prompt

Minibuffer prompt. Default value is `helm--prompt'.

*** :resume

If t, allow resumption of the previous session of this Helm
command, skipping initialization.

If 'noresume, this instance of `helm' cannot be resumed.

*** :preselect

Initially selected candidate (string or regexp).

*** :buffer

Buffer name for this Helm session. `helm-buffer' will take this value.

*** :keymap

[Obsolete]

Keymap used at the start of this Helm session.

It is overridden by keymaps specified in sources, and is kept
only for backward compatibility.

Keymaps should be specified in sources using the :keymap slot
instead. See `helm-source'.

This keymap is not restored by `helm-resume'.

*** :default

Default value inserted into the minibuffer with
\\<minibuffer-local-map>\\[next-history-element].

It can be a string or a list of strings, in this case
\\<minibuffer-local-map>\\[next-history-element] cycles through
the list items, starting with the first.

If nil, `thing-at-point' is used.

If `helm-maybe-use-default-as-input' is non-nil, display is
updated using this value if this value matches, otherwise it is
ignored. If :input is specified, it takes precedence on :default.

*** :history

Minibuffer input, by default, is pushed to `minibuffer-history'.

When an argument HISTORY is provided, input is pushed to
HISTORY. HISTORY should be a valid symbol.

*** :allow-nest

Allow running this Helm command in a running Helm session.

** Other keywords

Other keywords are interpreted as local variables of this Helm
session. The `helm-' prefix can be omitted. For example,

(helm :sources 'helm-source-buffers-list
       :buffer \"*helm buffers*\"
       :candidate-number-limit 10)

Starts a Helm session with the variable
`helm-candidate-number-limit' set to 10.

** Backward compatibility

For backward compatibility, positional parameters are
supported:

(helm sources input prompt resume preselect
       buffer keymap default history allow-nest)

However, the use of non-keyword args is deprecated.

(fn &key SOURCES INPUT PROMPT RESUME PRESELECT BUFFER KEYMAP DEFAULT HISTORY ALLOW-NEST OTHER-LOCAL-VARS)" nil nil) (autoload (quote helm-cycle-resume) "helm" "Cycle in `helm-buffers' list and resume when waiting more than 1.2s.

(fn)" t nil) (autoload (quote helm-other-buffer) "helm" "Simplified Helm interface with other `helm-buffer'.
Call `helm' only with SOURCES and BUFFER as args.

(fn SOURCES BUFFER)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm" (quote ("helm-" "with-helm-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-lib" (quote ("helm-" "with-helm-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-multi-match" (quote ("helm-m")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-source" (quote ("helm-")))) (provide (quote helm-core-autoloads))) "helm" ((helm-adaptive helm-utils helm-find \.dir-locals helm-regexp helm-help helm-color helm-man helm-semantic helm-command helm-shell helm-fd helm-imenu helm-buffers helm-epa helm-global-bindings helm-bookmark helm-font helm-types helm-external helm-eval helm-net helm-x-files helm-info helm-grep helm-ring helm-pkg helm-sys helm-for-files helm-elisp helm-tags helm-mode helm-misc helm-autoloads helm-elisp-package helm-comint helm-id-utils helm-occur helm-locate helm-dabbrev helm-config helm-easymenu helm-files helm-eshell) (defvar helm-adaptive-mode nil "Non-nil if Helm-Adaptive mode is enabled.
See the `helm-adaptive-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-adaptive-mode'.") (custom-autoload (quote helm-adaptive-mode) "helm-adaptive" nil) (autoload (quote helm-adaptive-mode) "helm-adaptive" "Toggle adaptive sorting in all sources.

(fn &optional ARG)" t nil) (autoload (quote helm-reset-adaptive-history) "helm-adaptive" "Delete all `helm-adaptive-history' and his file.
Useful when you have a old or corrupted
`helm-adaptive-history-file'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-adaptive" (quote (#("helm-adapt" 0 10 (fontified nil)))))) (autoload (quote helm-bookmarks) "helm-bookmark" "Preconfigured `helm' for bookmarks.

(fn)" t nil) (autoload (quote helm-filtered-bookmarks) "helm-bookmark" "Preconfigured `helm' for bookmarks (filtered by category).
Optional source `helm-source-bookmark-addressbook' is loaded only
if external addressbook-bookmark package is installed.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-bookmark" (quote (#("helm-" 0 5 (fontified nil)) #("bmkext-jump-" 0 1 (fontified nil) 1 12 (fontified nil)) #("bookmark" 0 1 (fontified nil) 1 8 (fontified nil)))))) (autoload (quote helm-buffers-list) "helm-buffers" "Preconfigured `helm' to list buffers.

(fn)" t nil) (autoload (quote helm-mini) "helm-buffers" "Preconfigured `helm' displaying `helm-mini-default-sources'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-buffers" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-colors) "helm-color" "Preconfigured `helm' for color.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-color" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-comint-prompts) "helm-comint" "Pre-configured `helm' to browse the prompts of the current comint buffer.

(fn)" t nil) (autoload (quote helm-comint-prompts-all) "helm-comint" "Pre-configured `helm' to browse the prompts of all comint sessions.

(fn)" t nil) (autoload (quote helm-comint-input-ring) "helm-comint" "Preconfigured `helm' that provide completion of `comint' history.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-comint" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-M-x) "helm-command" "Preconfigured `helm' for Emacs commands.
It is `helm' replacement of regular `M-x'
`execute-extended-command'.

Unlike regular `M-x' Emacs vanilla `execute-extended-command'
command, the prefix args if needed, can be passed AFTER starting
`helm-M-x'.  When a prefix arg is passed BEFORE starting
`helm-M-x', the first `C-u' while in `helm-M-x' session will
disable it.

You can get help on each command by persistent action.

(fn ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-command" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-dabbrev) "helm-dabbrev" "Preconfigured helm for dynamic abbreviations.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-dabbrev" (quote (#("helm-dabbrev-" 0 13 (fontified nil)))))) (autoload (quote helm-lisp-completion-at-point) "helm-elisp" "Preconfigured Helm for Lisp symbol completion at point.

(fn)" t nil) (autoload (quote helm-complete-file-name-at-point) "helm-elisp" "Preconfigured Helm to complete file name at point.

(fn &optional FORCE)" t nil) (autoload (quote helm-lisp-indent) "helm-elisp" "

(fn)" t nil) (autoload (quote helm-lisp-completion-or-file-name-at-point) "helm-elisp" "Preconfigured Helm to complete Lisp symbol or filename at point.
Filename completion happens if string start after or between a
double quote.

(fn)" t nil) (autoload (quote helm-apropos) "helm-elisp" "Preconfigured Helm to describe commands, functions, variables and faces.
In non interactives calls DEFAULT argument should be provided as
a string, i.e. the `symbol-name' of any existing symbol.

(fn DEFAULT)" t nil) (autoload (quote helm-manage-advice) "helm-elisp" "Preconfigured `helm' to disable/enable function advices.

(fn)" t nil) (autoload (quote helm-locate-library) "helm-elisp" "Preconfigured helm to locate elisp libraries.

(fn)" t nil) (autoload (quote helm-timers) "helm-elisp" "Preconfigured `helm' for timers.

(fn)" t nil) (autoload (quote helm-complex-command-history) "helm-elisp" "Preconfigured `helm' for complex command history.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-elisp" (quote (#("helm-" 0 5 (fontified nil)) #("with-helm-show-completion" 0 25 (fontified nil)))))) (autoload (quote helm-list-elisp-packages) "helm-elisp-package" "Preconfigured `helm' for listing and handling Emacs packages.

(fn ARG)" t nil) (autoload (quote helm-list-elisp-packages-no-fetch) "helm-elisp-package" "Preconfigured Helm for Emacs packages.

Same as `helm-list-elisp-packages' but don't fetch packages on
remote.  Called with a prefix ARG always fetch packages on
remote.

(fn ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-elisp-package" (quote (#("helm-" 0 5 (fontified nil)))))) (defvar helm-epa-mode nil "Non-nil if Helm-Epa mode is enabled.
See the `helm-epa-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-epa-mode'.") (custom-autoload (quote helm-epa-mode) "helm-epa" nil) (autoload (quote helm-epa-mode) "helm-epa" "Enable helm completion on gpg keys in epa functions.

(fn &optional ARG)" t nil) (autoload (quote helm-epa-list-keys) "helm-epa" "List all gpg keys.
This is the helm interface for `epa-list-keys'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-epa" (quote (#("helm-epa" 0 8 (fontified nil)))))) (autoload (quote helm-esh-pcomplete) "helm-eshell" "Preconfigured `helm' to provide Helm completion in Eshell.

(fn)" t nil) (autoload (quote helm-eshell-history) "helm-eshell" "Preconfigured Helm for Eshell history.

(fn)" t nil) (autoload (quote helm-eshell-prompts) "helm-eshell" "Pre-configured `helm' to browse the prompts of the current Eshell.

(fn)" t nil) (autoload (quote helm-eshell-prompts-all) "helm-eshell" "Pre-configured `helm' to browse the prompts of all Eshell sessions.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-eshell" (quote (#("helm-e" 0 6 (fontified nil)))))) (autoload (quote helm-eval-expression) "helm-eval" "Preconfigured `helm' for `helm-source-evaluation-result'.

(fn ARG)" t nil) (autoload (quote helm-eval-expression-with-eldoc) "helm-eval" "Preconfigured `helm' for `helm-source-evaluation-result' with `eldoc' support.

(fn)" t nil) (autoload (quote helm-calcul-expression) "helm-eval" "Preconfigured `helm' for `helm-source-calculation-result'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-eval" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-run-external-command) "helm-external" "Preconfigured `helm' to run External PROGRAM asyncronously from Emacs.
If program is already running exit with error.
You can set your own list of commands with
`helm-external-commands-list'.

(fn PROGRAM)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-external" (quote (#("helm-" 0 5 (fontified nil)))))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-fd" (quote (#("helm-fd-" 0 8 (fontified nil)))))) (autoload (quote helm-projects-history) "helm-files" "

(fn ARG)" t nil) (autoload (quote helm-browse-project) "helm-files" "Preconfigured helm to browse projects.
Browse files and see status of project with its VCS.
Only HG and GIT are supported for now.
Fall back to `helm-browse-project-find-files' if current
directory is not under control of one of those VCS.
With a prefix ARG browse files recursively, with two prefix ARG
rebuild the cache.
If the current directory is found in the cache, start
`helm-browse-project-find-files' even with no prefix ARG.
NOTE: The prefix ARG have no effect on the VCS controlled
directories.

Needed dependencies for VCS:
<https://github.com/emacs-helm/helm-ls-git>
and
<https://github.com/emacs-helm/helm-ls-hg>.

(fn ARG)" t nil) (autoload (quote helm-find-files) "helm-files" "Preconfigured `helm' for helm implementation of `find-file'.
Called with a prefix arg show history if some.
Don't call it from programs, use `helm-find-files-1' instead.
This is the starting point for nearly all actions you can do on
files.

(fn ARG)" t nil) (autoload (quote helm-delete-tramp-connection) "helm-files" "Allow deleting tramp connection or marked tramp connections at once.

This replace `tramp-cleanup-connection' which is partially broken
in Emacs < to 25.1.50.1 (See Emacs bug http://debbugs.gnu.org/cgi/bugreport.cgi?bug=24432).

It allows additionally to delete more than one connection at
once.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-files" (quote (#("helm-" 0 5 (fontified nil)) #("eshell-command-aliases-list" 0 27 (fontified nil)))))) (autoload (quote helm-find) "helm-find" "Preconfigured `helm' for the find shell command.

Recursively find files whose names are matched by all specified
globbing PATTERNs under the current directory using the external
program specified in `find-program' (usually \"find\").  Every
input PATTERN is silently wrapped into two stars: *PATTERN*.

With prefix argument, prompt for a directory to search.

When user option `helm-findutils-search-full-path' is non-nil,
match against complete paths, otherwise, against file names
without directory part.

The (possibly empty) list of globbing PATTERNs can be followed by
the separator \"*\" plus any number of additional arguments that
are passed to \"find\" literally.

(fn ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-find" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-select-xfont) "helm-font" "Preconfigured `helm' to select Xfont.

(fn)" t nil) (autoload (quote helm-ucs) "helm-font" "Preconfigured `helm' for `ucs-names'.

Called with a prefix arg force reloading cache.

(fn ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-font" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-for-files) "helm-for-files" "Preconfigured `helm' for opening files.
Run all sources defined in `helm-for-files-preferred-list'.

(fn)" t nil) (autoload (quote helm-multi-files) "helm-for-files" "Preconfigured helm like `helm-for-files' but running locate only on demand.

Allow toggling back and forth from locate to others sources with
`helm-multi-files-toggle-locate-binding' key.
This avoids launching locate needlessly when what you are
searching for is already found.

(fn)" t nil) (autoload (quote helm-recentf) "helm-for-files" "Preconfigured `helm' for `recentf'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-for-files" (quote (#("helm-" 0 5 (fontified nil)))))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-global-bindings" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-goto-precedent-file) "helm-grep" "Go to previous file in Helm grep/etags buffers.

(fn)" t nil) (autoload (quote helm-goto-next-file) "helm-grep" "Go to previous file in Helm grep/etags buffers.

(fn)" t nil) (autoload (quote helm-do-grep-ag) "helm-grep" "Preconfigured `helm' for grepping with AG in `default-directory'.
With prefix arg prompt for type if available with your AG
version.

(fn ARG)" t nil) (autoload (quote helm-grep-do-git-grep) "helm-grep" "Preconfigured `helm' for git-grepping `default-directory'.
With a prefix arg ARG git-grep the whole repository.

(fn ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-grep" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-documentation) "helm-help" "Preconfigured `helm' for Helm documentation.
With a prefix arg refresh the documentation.

Find here the documentation of all documented sources.

(fn)" t nil) (defvar helm-comp-read-mode-line "\\<helm-comp-read-map>C/\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-help]:Help \\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf") (defvar helm-read-file-name-mode-line-string "\\<helm-read-file-map>\\[helm-help]:Help C/\\[helm-cr-empty-string]:Empty \\<helm-map>\\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf" "String displayed in mode-line in `helm-source-find-files'.") (defvar helm-top-mode-line "\\<helm-top-map>\\[helm-help]:Help \\<helm-map>\\[helm-select-action]:Act \\[helm-maybe-exit-minibuffer]/f1/f2/f-n:NthAct \\[helm-toggle-suspend-update]:Tog.suspend \\[helm-customize-group]:Conf") (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-help" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-gid) "helm-id-utils" "Preconfigured `helm' for `gid' command line of `ID-Utils'.
Need A database created with the command `mkid' above
`default-directory'.
Need id-utils as dependency which provide `mkid', `gid' etc..
See <https://www.gnu.org/software/idutils/>.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-id-utils" (quote (#("helm-gid-" 0 9 (fontified nil)))))) (autoload (quote helm-imenu) "helm-imenu" "Preconfigured `helm' for `imenu'.

(fn)" t nil) (autoload (quote helm-imenu-in-all-buffers) "helm-imenu" "Preconfigured `helm' for fetching imenu entries in all buffers with similar mode as current.
A mode is similar as current if it is the same, it is derived
i.e. `derived-mode-p' or it have an association in
`helm-imenu-all-buffer-assoc'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-imenu" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-info) "helm-info" "Preconfigured `helm' for searching Info files' indices.

With a prefix argument \\[universal-argument], set REFRESH to
non-nil.

Optional parameter REFRESH, when non-nil, re-evaluates
`helm-default-info-index-list'.  If the variable has been
customized, set it to its saved value.  If not, set it to its
standard value. See `custom-reevaluate-setting' for more.

REFRESH is useful when new Info files are installed.  If
`helm-default-info-index-list' has not been customized, the new
Info files are made available.

(fn &optional REFRESH)" t nil) (autoload (quote helm-info-at-point) "helm-info" "Preconfigured `helm' for searching info at point.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-info" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-projects-find-files) "helm-locate" "Find files with locate in `helm-locate-project-list'.
With a prefix arg refresh the database in each project.

(fn UPDATE)" t nil) (autoload (quote helm-locate) "helm-locate" "Preconfigured `helm' for Locate.
Note: you can add locate options after entering pattern.
See 'man locate' for valid options and also `helm-locate-command'.

You can specify a local database with prefix argument ARG.
With two prefix arg, refresh the current local db or create it if
it doesn't exists.

To create a user specific db, use
\"updatedb -l 0 -o db_path -U directory\".
Where db_path is a filename matched by
`helm-locate-db-file-regexp'.

(fn ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-locate" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-man-woman) "helm-man" "Preconfigured `helm' for Man and Woman pages.
With a prefix arg reinitialize the cache.

(fn ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-man" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-world-time) "helm-misc" "Preconfigured `helm' to show world time.
Default action change TZ environment variable locally to emacs.

(fn)" t nil) (autoload (quote helm-insert-latex-math) "helm-misc" "Preconfigured helm for latex math symbols completion.

(fn)" t nil) (autoload (quote helm-ratpoison-commands) "helm-misc" "Preconfigured `helm' to execute ratpoison commands.

(fn)" t nil) (autoload (quote helm-stumpwm-commands) "helm-misc" "Preconfigured helm for stumpwm commands.

(fn)" t nil) (autoload (quote helm-minibuffer-history) "helm-misc" "Preconfigured `helm' for `minibuffer-history'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-misc" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-comp-read) "helm-mode" "Read a string in the minibuffer, with helm completion.

It is helm `completing-read' equivalent.

- PROMPT is the prompt name to use.

- COLLECTION can be a list, alist, vector, obarray or hash-table.
  For alists and hash-tables their car are use as real value of
  candidate unless ALISTP is non-nil.
  It can be also a function that receives three arguments:
  the values string, predicate and t. See `all-completions' for more details.

Keys description:

- TEST: A predicate called with one arg i.e candidate.

- INITIAL-INPUT: Same as input arg in `helm'.

- PRESELECT: See preselect arg of `helm'.

- DEFAULT: This option is used only for compatibility with regular
  Emacs `completing-read' (Same as DEFAULT arg of `completing-read').

- BUFFER: Name of helm-buffer.

- MUST-MATCH: Candidate selected must be one of COLLECTION.

- FUZZY: Enable fuzzy matching.

- REVERSE-HISTORY: When non--nil display history source after current
  source completion.

- REQUIRES-PATTERN: Same as helm attribute, default is 0.

- HISTORY: A list containing specific history, default is nil.
  When it is non--nil, all elements of HISTORY are displayed in
  a special source before COLLECTION.

- INPUT-HISTORY: A symbol. The minibuffer input history will be
  stored there, if nil or not provided, `minibuffer-history'
  will be used instead.

- CASE-FOLD: Same as `helm-case-fold-search'.

- DEL-INPUT: Boolean, when non--nil (default) remove the partial
  minibuffer input from HISTORY is present.

- PERSISTENT-ACTION: A function called with one arg i.e candidate.

- PERSISTENT-HELP: A string to document PERSISTENT-ACTION.

- MODE-LINE: A string or list to display in mode line.
  Default is `helm-comp-read-mode-line'.

- KEYMAP: A keymap to use in this `helm-comp-read'.
  (the keymap will be shared with history source)

- NAME: The name related to this local source.

- HEADER-NAME: A function to alter NAME, see `helm'.

- EXEC-WHEN-ONLY-ONE: Bound `helm-execute-action-at-once-if-one'
  to non--nil. (possibles values are t or nil).

- VOLATILE: Use volatile attribute.

- SORT: A predicate to give to `sort' e.g `string-lessp'
  Use this only on small data as it is inefficient.
  If you want to sort faster add a sort function to
  FC-TRANSFORMER.
  Note that FUZZY when enabled is already providing a sort function.

- FC-TRANSFORMER: A `filtered-candidate-transformer' function
  or a list of functions.

- HIST-FC-TRANSFORMER: A `filtered-candidate-transformer'
  function for the history source.

- MARKED-CANDIDATES: If non--nil return candidate or marked candidates as a list.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP:
  When non-nil (default) pass the value of (DISPLAY . REAL)
  candidate in COLLECTION to action when COLLECTION is an alist or a
  hash-table, otherwise DISPLAY is always returned as result on exit,
  which is the default when using `completing-read'.
  See `helm-comp-read-get-candidates'.

- CANDIDATES-IN-BUFFER: when non--nil use a source build with
  `helm-source-in-buffer' which is much faster.
  Argument VOLATILE have no effect when CANDIDATES-IN-BUFFER is non--nil.

- MATCH-PART: Allow matching only one part of candidate.
  See match-part documentation in `helm-source'.

- MATCH-DYNAMIC: See match-dynamic in `helm-source-sync'
  It has no effect when used with CANDIDATES-IN-BUFFER.

- ALLOW-NEST: Allow nesting this `helm-comp-read' in a helm session.
  See `helm'.

- MULTILINE: See multiline in `helm-source'.

- COERCE: See coerce in `helm-source'.

- GROUP: See group in `helm-source'.

Any prefix args passed during `helm-comp-read' invocation will be recorded
in `helm-current-prefix-arg', otherwise if prefix args were given before
`helm-comp-read' invocation, the value of `current-prefix-arg' will be used.
That means you can pass prefix args before or after calling a command
that use `helm-comp-read'.  See `helm-M-x' for example.

(fn PROMPT COLLECTION &key TEST INITIAL-INPUT DEFAULT PRESELECT (BUFFER \"*Helm Completions*\") MUST-MATCH FUZZY REVERSE-HISTORY (REQUIRES-PATTERN 0) HISTORY INPUT-HISTORY (CASE-FOLD helm-comp-read-case-fold-search) (DEL-INPUT t) (PERSISTENT-ACTION nil) (PERSISTENT-HELP \"DoNothing\") (MODE-LINE helm-comp-read-mode-line) HELP-MESSAGE (KEYMAP helm-comp-read-map) (NAME \"Helm Completions\") HEADER-NAME CANDIDATES-IN-BUFFER MATCH-PART MATCH-DYNAMIC EXEC-WHEN-ONLY-ONE QUIT-WHEN-NO-CAND (VOLATILE t) SORT FC-TRANSFORMER HIST-FC-TRANSFORMER (MARKED-CANDIDATES helm-comp-read-use-marked) NOMARK (ALISTP t) (CANDIDATE-NUMBER-LIMIT helm-candidate-number-limit) MULTILINE ALLOW-NEST COERCE (GROUP \\='helm))" nil nil) (autoload (quote helm-read-file-name) "helm-mode" "Read a file name with helm completion.
It is helm `read-file-name' emulation.

Argument PROMPT is the default prompt to use.

Keys description:

- NAME: Source name, default to \"Read File Name\".

- INITIAL-INPUT: Where to start reading file name, default to `default-directory'.

- BUFFER: `helm-buffer' name, defaults to \"*Helm Completions*\".

- TEST: A predicate called with one arg 'candidate'.

- NORET: Allow disabling helm-ff-RET (have no effect if helm-ff-RET
                                      isn't bound to RET).

- CASE-FOLD: Same as `helm-case-fold-search'.

- PRESELECT: helm preselection.

- HISTORY: Display HISTORY in a special source.

- MUST-MATCH: Can be 'confirm, nil, or t.

- FUZZY: Enable fuzzy matching when non-nil (Enabled by default).

- MARKED-CANDIDATES: When non--nil return a list of marked candidates.

- NOMARK: When non--nil don't allow marking candidates.

- ALISTP: Don't use `all-completions' in history (take effect only on history).

- PERSISTENT-ACTION-IF: a persistent if action function.

- PERSISTENT-HELP: persistent help message.

- MODE-LINE: A mode line message, default is `helm-read-file-name-mode-line-string'.

(fn PROMPT &key (NAME \"Read File Name\") (INITIAL-INPUT default-directory) (BUFFER \"*Helm file completions*\") TEST NORET (CASE-FOLD helm-file-name-case-fold-search) PRESELECT HISTORY MUST-MATCH (FUZZY t) DEFAULT MARKED-CANDIDATES (CANDIDATE-NUMBER-LIMIT helm-ff-candidate-number-limit) NOMARK (ALISTP t) (PERSISTENT-ACTION-IF \\='helm-find-files-persistent-action-if) (PERSISTENT-HELP \"Hit1 Expand Candidate, Hit2 or (C-u) Find file\") (MODE-LINE helm-read-file-name-mode-line-string))" nil nil) (defvar helm-mode nil "Non-nil if Helm mode is enabled.
See the `helm-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-mode'.") (custom-autoload (quote helm-mode) "helm-mode" nil) (autoload (quote helm-mode) "helm-mode" "Toggle generic helm completion.

All functions in Emacs that use `completing-read',
`read-file-name', `completion-in-region' and friends will use helm
interface when this mode is turned on.

However you can modify this behavior for functions of your choice
with `helm-completing-read-handlers-alist'.

Called with a positive arg, turn on unconditionally, with a
negative arg turn off.
You can toggle it with M-x `helm-mode'.

About `ido-mode':
DO NOT enable `ido-everywhere' when using `helm-mode'.  Instead of
using `ido-mode', add the commands where you want to use ido to
`helm-completing-read-handlers-alist' with `ido' as value.

Note: This mode is incompatible with Emacs23.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-mode" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-browse-url-firefox) "helm-net" "Same as `browse-url-firefox' but detach from Emacs.

So when you quit Emacs you can keep your Firefox session open and
not be prompted to kill the Firefox process.

NOTE: Probably not supported on some systems (e.g., Windows).

(fn URL &optional IGNORE)" t nil) (autoload (quote helm-browse-url-opera) "helm-net" "Browse URL with Opera browser and detach from Emacs.

So when you quit Emacs you can keep your Opera session open and
not be prompted to kill the Opera process.

NOTE: Probably not supported on some systems (e.g., Windows).

(fn URL &optional IGNORE)" t nil) (autoload (quote helm-browse-url-chromium) "helm-net" "Browse URL with Google Chrome browser.

(fn URL &optional IGNORE)" t nil) (autoload (quote helm-browse-url-uzbl) "helm-net" "Browse URL with uzbl browser.

(fn URL &optional IGNORE)" t nil) (autoload (quote helm-browse-url-conkeror) "helm-net" "Browse URL with conkeror browser.

(fn URL &optional IGNORE)" t nil) (autoload (quote helm-browse-url-next) "helm-net" "Browse URL with next browser.

(fn URL &optional IGNORE)" t nil) (autoload (quote helm-surfraw) "helm-net" "Preconfigured `helm' to search PATTERN with search ENGINE.

(fn PATTERN ENGINE)" t nil) (autoload (quote helm-google-suggest) "helm-net" "Preconfigured `helm' for Google search with Google suggest.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-net" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-occur) "helm-occur" "Preconfigured helm for searching lines matching pattern in `current-buffer'.

When `helm-source-occur' is member of
`helm-sources-using-default-as-input' which is the default,
symbol at point is searched at startup.

When a region is marked search only in this region by narrowing.

To search in multiples buffers start from one of the commands listing
buffers (i.e. a helm command using `helm-source-buffers-list' like
`helm-mini') and use the multi occur buffers action.

This is the helm implementation that collect lines matching pattern
like vanilla Emacs `occur' but have nothing to do with it, the search
engine beeing completely different and also much faster.

(fn)" t nil) (autoload (quote helm-occur-visible-buffers) "helm-occur" "Run helm-occur on all visible buffers in frame.

(fn)" t nil) (autoload (quote helm-occur-from-isearch) "helm-occur" "Invoke `helm-occur' from isearch.

To use this bind it to a key in `isearch-mode-map'.

(fn)" t nil) (autoload (quote helm-multi-occur-from-isearch) "helm-occur" "Invoke `helm-multi-occur' from isearch.

With a prefix arg, reverse the behavior of
`helm-moccur-always-search-in-current'.
The prefix arg can be set before calling
`helm-multi-occur-from-isearch' or during the buffer selection.

To use this bind it to a key in `isearch-mode-map'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-occur" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-regexp) "helm-regexp" "Preconfigured helm to build regexps.
`query-replace-regexp' can be run from there against found regexp.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-regexp" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-mark-ring) "helm-ring" "Preconfigured `helm' for `helm-source-mark-ring'.

(fn)" t nil) (autoload (quote helm-global-mark-ring) "helm-ring" "Preconfigured `helm' for `helm-source-global-mark-ring'.

(fn)" t nil) (autoload (quote helm-all-mark-rings) "helm-ring" "Preconfigured `helm' for `helm-source-global-mark-ring' and `helm-source-mark-ring'.

(fn)" t nil) (autoload (quote helm-register) "helm-ring" "Preconfigured `helm' for Emacs registers.

(fn)" t nil) (autoload (quote helm-show-kill-ring) "helm-ring" "Preconfigured `helm' for `kill-ring'.
It is drop-in replacement of `yank-pop'.

First call open the kill-ring browser, next calls move to next line.

(fn)" t nil) (autoload (quote helm-execute-kmacro) "helm-ring" "Preconfigured helm for keyboard macros.
Define your macros with `f3' and `f4'.
See (info \"(emacs) Keyboard Macros\") for detailed infos.
This command is useful when used with persistent action.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-ring" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-semantic) "helm-semantic" "Preconfigured `helm' for `semantic'.
If ARG is supplied, pre-select symbol at point instead of current.

(fn ARG)" t nil) (autoload (quote helm-semantic-or-imenu) "helm-semantic" "Preconfigured helm for `semantic' or `imenu'.
If ARG is supplied, pre-select symbol at point instead of current
semantic tag in scope.

If `semantic-mode' is active in the current buffer, then use
semantic for generating tags, otherwise fall back to `imenu'.
Fill in the symbol at point by default.

(fn ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-semantic" (quote (#("helm-s" 0 6 (fontified nil)))))) (defalias (quote helm-shell-prompts) (quote helm-comint-prompts)) (defalias (quote helm-shell-prompts-all) (quote helm-comint-prompts-all)) (defvar helm-top-poll-mode nil "Non-nil if Helm-Top-Poll mode is enabled.
See the `helm-top-poll-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-top-poll-mode'.") (custom-autoload (quote helm-top-poll-mode) "helm-sys" nil) (autoload (quote helm-top-poll-mode) "helm-sys" "Refresh automatically helm top buffer once enabled.

(fn &optional ARG)" t nil) (autoload (quote helm-top) "helm-sys" "Preconfigured `helm' for top command.

(fn)" t nil) (autoload (quote helm-list-emacs-process) "helm-sys" "Preconfigured `helm' for Emacs process.

(fn)" t nil) (autoload (quote helm-xrandr-set) "helm-sys" "Preconfigured helm for xrandr.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-sys" (quote (#("helm-" 0 5 (fontified nil)))))) (autoload (quote helm-etags-select) "helm-tags" "Preconfigured helm for etags.
If called with a prefix argument REINIT
or if any of the tag files have been modified, reinitialize cache.

This function aggregates three sources of tag files:

  1) An automatically located file in the parent directories,
     by `helm-etags-get-tag-file'.
  2) `tags-file-name', which is commonly set by `find-tag' command.
  3) `tags-table-list' which is commonly set by `visit-tags-table' command.

(fn REINIT)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-tags" (quote (#("helm-" 0 5 (fontified nil)))))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-types" (quote (#("helm-" 0 5 (fontified nil)))))) (defvar helm-popup-tip-mode nil "Non-nil if Helm-Popup-Tip mode is enabled.
See the `helm-popup-tip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `helm-popup-tip-mode'.") (custom-autoload (quote helm-popup-tip-mode) "helm-utils" nil) (autoload (quote helm-popup-tip-mode) "helm-utils" "Show help-echo informations in a popup tip at end of line.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-utils" (quote (#("helm-" 0 5 (fontified nil)) #("with-helm-display-marked-candidates" 0 35 (fontified nil)))))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-x-files" (quote (#("helm-" 0 5 (fontified nil)))))) (provide (quote helm-autoloads))) "helm-codesearch" ((helm-codesearch-autoloads helm-codesearch) (autoload (quote helm-codesearch-find-pattern) "helm-codesearch" "Find pattern.

(fn)" t nil) (autoload (quote helm-codesearch-find-file) "helm-codesearch" "Find file.

(fn)" t nil) (autoload (quote helm-codesearch-create-csearchindex) "helm-codesearch" "Create index file at DIR.

(fn DIR)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-codesearch" (quote ("helm-codesearch-")))) (provide (quote helm-codesearch-autoloads))) "let-alist" ((let-alist-autoloads let-alist) (autoload (quote let-alist) "let-alist" "Let-bind dotted symbols to their cdrs in ALIST and execute BODY.
Dotted symbol is any symbol starting with a `.'.  Only those present
in BODY are let-bound and this search is done at compile time.

For instance, the following code

  (let-alist alist
    (if (and .title .body)
        .body
      .site
      .site.contents))

essentially expands to

  (let ((.title (cdr (assq \\='title alist)))
        (.body  (cdr (assq \\='body alist)))
        (.site  (cdr (assq \\='site alist)))
        (.site.contents (cdr (assq \\='contents (cdr (assq \\='site alist))))))
    (if (and .title .body)
        .body
      .site
      .site.contents))

If you nest `let-alist' invocations, the inner one can't access
the variables of the outer one. You can, however, access alists
inside the original alist by using dots inside the symbol, as
displayed in the example above.

(fn ALIST &rest BODY)" nil t) (function-put (quote let-alist) (quote lisp-indent-function) (quote 1)) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "let-alist" (quote ("let-alist--")))) (provide (quote let-alist-autoloads))) "flycheck" ((flycheck flycheck-buttercup flycheck-ert flycheck-autoloads) (autoload (quote flycheck-manual) "flycheck" "Open the Flycheck manual.

(fn)" t nil) (autoload (quote flycheck-mode) "flycheck" "Flycheck is a minor mode for on-the-fly syntax checking.

In `flycheck-mode' the buffer is automatically syntax-checked
using the first suitable syntax checker from `flycheck-checkers'.
Use `flycheck-select-checker' to select a checker for the current
buffer manually.

If you run into issues, use `\\[flycheck-verify-setup]' to get help.

Flycheck supports many languages out of the box, and many
additional ones are available on MELPA.  Adding new ones is very
easy.  Complete documentation is available online at URL
`https://www.flycheck.org/en/latest/'.  Please report issues and
request features at URL `https://github.com/flycheck/flycheck'.

Flycheck displays its status in the mode line.  In the default
configuration, it looks like this:

`FlyC'     This buffer has not been checked yet.
`FlyC-'    Flycheck doesn't have a checker for this buffer.
`FlyC*'    Flycheck is running.  Expect results soon!
`FlyC:3|2' This buffer contains three warnings and two errors.
           Use `\\[flycheck-list-errors]' to see the list.

You may also see the following icons:
`FlyC!'    The checker crashed.
`FlyC.'    The last syntax check was manually interrupted.
`FlyC?'    The checker did something unexpected, like exiting with 1
           but returning no errors.

The following keybindings are available in `flycheck-mode':

\\{flycheck-mode-map}
(you can change the prefix by customizing
`flycheck-keymap-prefix')

If called interactively, enable Flycheck mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is \342\200\230toggle\342\200\231; disable the mode otherwise.

(fn &optional ARG)" t nil) (defvar global-flycheck-mode nil "Non-nil if Global Flycheck mode is enabled.
See the `global-flycheck-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-flycheck-mode'.") (custom-autoload (quote global-flycheck-mode) "flycheck" nil) (autoload (quote global-flycheck-mode) "flycheck" "Toggle Flycheck mode in all buffers.
With prefix ARG, enable Global Flycheck mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Flycheck mode is enabled in all buffers where
`flycheck-mode-on-safe' would do it.
See `flycheck-mode' for more information on Flycheck mode.

(fn &optional ARG)" t nil) (autoload (quote flycheck-define-error-level) "flycheck" "Define a new error LEVEL with PROPERTIES.

The following PROPERTIES constitute an error level:

`:severity SEVERITY'
     A number denoting the severity of this level.  The higher
     the number, the more severe is this level compared to other
     levels.  Defaults to 0; info is -10, warning is 10, and
     error is 100.

     The severity is used by `flycheck-error-level-<' to
     determine the ordering of errors according to their levels.

`:compilation-level LEVEL'

     A number indicating the broad class of messages that errors
     at this level belong to: one of 0 (info), 1 (warning), or
     2 or nil (error).  Defaults to nil.

     This is used by `flycheck-checker-pattern-to-error-regexp'
     to map error levels into `compilation-mode''s hierarchy and
     to get proper highlighting of errors in `compilation-mode'.

`:overlay-category CATEGORY'
     A symbol denoting the overlay category to use for error
     highlight overlays for this level.  See Info
     node `(elisp)Overlay Properties' for more information about
     overlay categories.

     A category for an error level overlay should at least define
     the `face' property, for error highlighting.  Another useful
     property for error level categories is `priority', to
     influence the stacking of multiple error level overlays.

`:fringe-bitmap BITMAPS'
     A fringe bitmap symbol denoting the bitmap to use for fringe
     indicators for this level, or a cons of two bitmaps (one for
     narrow fringes and one for wide fringes).  See Info node
     `(elisp)Fringe Bitmaps' for more information about fringe
     bitmaps, including a list of built-in fringe bitmaps.

`:fringe-face FACE'
     A face symbol denoting the face to use for fringe indicators
     for this level.

`:margin-spec SPEC'
     A display specification indicating what to display in the
     margin when `flycheck-indication-mode' is `left-margin' or
     `right-margin'.  See Info node `(elisp)Displaying in the
     Margins'.  If omitted, Flycheck generates an image spec from
     the fringe bitmap.

`:error-list-face FACE'
     A face symbol denoting the face to use for messages of this
     level in the error list.  See `flycheck-list-errors'.

(fn LEVEL &rest PROPERTIES)" nil nil) (function-put (quote flycheck-define-error-level) (quote lisp-indent-function) (quote 1)) (autoload (quote flycheck-define-command-checker) "flycheck" "Define SYMBOL as syntax checker to run a command.

Define SYMBOL as generic syntax checker via
`flycheck-define-generic-checker', which uses an external command
to check the buffer.  SYMBOL and DOCSTRING are the same as for
`flycheck-define-generic-checker'.

In addition to the properties understood by
`flycheck-define-generic-checker', the following PROPERTIES
constitute a command syntax checker.  Unless otherwise noted, all
properties are mandatory.  Note that the default `:error-filter'
of command checkers is `flycheck-sanitize-errors'.

`:command COMMAND'
     The command to run for syntax checking.

     COMMAND is a list of the form `(EXECUTABLE [ARG ...])'.

     EXECUTABLE is a string with the executable of this syntax
     checker.  It can be overridden with the variable
     `flycheck-SYMBOL-executable'.  Note that this variable is
     NOT implicitly defined by this function.  Use
     `flycheck-def-executable-var' to define this variable.

     Each ARG is an argument to the executable, either as string,
     or as special symbol or form for
     `flycheck-substitute-argument', which see.

`:error-patterns PATTERNS'
     A list of patterns to parse the output of the `:command'.

     Each ITEM in PATTERNS is a list `(LEVEL SEXP ...)', where
     LEVEL is a Flycheck error level (see
     `flycheck-define-error-level'), followed by one or more RX
     `SEXP's which parse an error of that level and extract line,
     column, file name and the message.

     See `rx' for general information about RX, and
     `flycheck-rx-to-string' for some special RX forms provided
     by Flycheck.

     All patterns are applied in the order of declaration to the
     whole output of the syntax checker.  Output already matched
     by a pattern will not be matched by subsequent patterns.  In
     other words, the first pattern wins.

     This property is optional.  If omitted, however, an
     `:error-parser' is mandatory.

`:error-parser FUNCTION'
     A function to parse errors with.

     The function shall accept three arguments OUTPUT CHECKER
     BUFFER.  OUTPUT is the syntax checker output as string,
     CHECKER the syntax checker that was used, and BUFFER a
     buffer object representing the checked buffer.  The function
     must return a list of `flycheck-error' objects parsed from
     OUTPUT.

     This property is optional.  If omitted, it defaults to
     `flycheck-parse-with-patterns'.  In this case,
     `:error-patterns' is mandatory.

`:standard-input t'
     Whether to send the buffer contents on standard input.

     If this property is given and has a non-nil value, send the
     contents of the buffer on standard input.

     Defaults to nil.

Note that you may not give `:start', `:interrupt', and
`:print-doc' for a command checker.  You can give a custom
`:verify' function, though, whose results will be appended to the
default `:verify' function of command checkers.

(fn SYMBOL DOCSTRING &rest PROPERTIES)" nil nil) (function-put (quote flycheck-define-command-checker) (quote lisp-indent-function) (quote 1)) (function-put (quote flycheck-define-command-checker) (quote doc-string-elt) (quote 2)) (autoload (quote flycheck-def-config-file-var) "flycheck" "Define SYMBOL as config file variable for CHECKER, with default FILE-NAME.

SYMBOL is declared as customizable variable using `defcustom', to
provide configuration files for the given syntax CHECKER.
CUSTOM-ARGS are forwarded to `defcustom'.

FILE-NAME is the initial value of the new variable.  If omitted,
the default value is nil.  It can be either a string or a list of
strings.

Use this together with the `config-file' form in the `:command'
argument to `flycheck-define-checker'.

(fn SYMBOL CHECKER &optional FILE-NAME &rest CUSTOM-ARGS)" nil t) (function-put (quote flycheck-def-config-file-var) (quote lisp-indent-function) (quote 3)) (autoload (quote flycheck-def-option-var) "flycheck" "Define SYMBOL as option variable with INIT-VALUE for CHECKER.

SYMBOL is declared as customizable variable using `defcustom', to
provide an option for the given syntax CHECKERS (a checker or a
list of checkers).  INIT-VALUE is the initial value of the
variable, and DOCSTRING is its docstring.  CUSTOM-ARGS are
forwarded to `defcustom'.

Use this together with the `option', `option-list' and
`option-flag' forms in the `:command' argument to
`flycheck-define-checker'.

(fn SYMBOL INIT-VALUE CHECKERS DOCSTRING &rest CUSTOM-ARGS)" nil t) (function-put (quote flycheck-def-option-var) (quote lisp-indent-function) (quote 3)) (function-put (quote flycheck-def-option-var) (quote doc-string-elt) (quote 4)) (autoload (quote flycheck-define-checker) "flycheck" "Define SYMBOL as command syntax checker with DOCSTRING and PROPERTIES.

Like `flycheck-define-command-checker', but PROPERTIES must not
be quoted.  Also, implicitly define the executable variable for
SYMBOL with `flycheck-def-executable-var'.

(fn SYMBOL DOCSTRING &rest PROPERTIES)" nil t) (function-put (quote flycheck-define-checker) (quote lisp-indent-function) (quote 1)) (function-put (quote flycheck-define-checker) (quote doc-string-elt) (quote 2)) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "flycheck" (quote ("flycheck-" "list-flycheck-errors" "help-flycheck-checker-d")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "flycheck-buttercup" (quote ("flycheck-buttercup-format-error-list")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "flycheck-ert" (quote ("flycheck-er")))) (provide (quote flycheck-autoloads))) "memoize" ((memoize memoize-autoloads) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "memoize" (quote ("defmemoize" "memoize")))) (provide (quote memoize-autoloads))) "jdee" ((jdee-bookmark jdee-parse-expr jdee-maven jdee-util jdee-bytecode jdee-annotations jdee-java-grammar jdee-dbs jdee-stat jdee-archive jdee-cygwin jdee-which-method jdee-class jdee-refactor jdee-java-properties jdee-xref jdee-bsh jdee-open-source jcomplete jdee-plugins jdee-parse jdee-ecj-flymake jdee-checkstyle jdee-bug jdee-gen jdee-keys jdee-log jdee-compile jdee-wiz jdee-stacktrace jdee-ant jdee-javadoc jdee-avl-tree jdee-issues jdee-project-file jdee-imenu jdee-custom jdee-deps jdee-files jdee-activator jdee-make jdee-autoloads jdee-run efc jdee-javadoc-gen jdee-classpath jdee-project jdee-test jdee-ejb jdee jdee-complete jdee-widgets jdee-flycheck jdee-import jdee-abbrev jdee-db jdee-help jdee-jdb jdee-find jdee-juci jdee-package jdee-junit jdee-jdk-manager jdee-font-lock jdee-backend beanshell jdee-dbo) (autoload (quote bsh-script-help) "beanshell" "Display BeanShell User's Guide.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "beanshell" (quote ("bsh" "initialize-instance")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "efc" (quote ("exec" "efc-" "initialize-instance" "get-args" "create-buffer")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jcomplete" (quote ("prf2-")))) (defconst jdee-version "2.4.2" "JDEE version number.") (autoload (quote jdee-version) "jdee" "Get the version of JDEE.

(fn)" t nil) (autoload (quote jdee-build) "jdee" "Rebuild the entire project.
This command invokes the function defined by `jdee-build-function'.

(fn)" t nil) (autoload (quote jdee-mode) "jdee" "Major mode for developing Java applications.
\\{jdee-mode-map}

(fn)" t nil) (add-to-list (quote auto-mode-alist) (quote ("\\.java\\'" . jdee-mode))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee" (quote ("jdee-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-abbrev" (quote ("jdee-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-activator" (quote ("jdee-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-annotations" (quote ("c-" "jdee-annotations-setup")))) (autoload (quote jdee-ant-build) "jdee-ant" "Build the current project using Ant.  If interactive, we try to prompt the
  user for certain variables..

(fn BUILDFILE TARGET &optional INTERACTIVE-ARGS)" t nil) (autoload (quote jdee-ant-projecthelp) "jdee-ant" "Display Ant project help for the current project.
This will execute the Ant program with the `-projecthelp' switch to output
available targets with their descriptions for the current buildfile. This
function uses the same rules as `jdee-ant-build' for finding the buildfile.

(fn BUILDFILE)" t nil) (autoload (quote jdee-ant-show-options) "jdee-ant" "Show the JDE Ant Options panel.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-ant" (quote ("jdee-")))) (autoload (quote jdee-archive-which) "jdee-archive" "Finds which archive contains FQN.
Search PATHS or `jdee-global-classpath' if nil.

Return:
   nil if not found
   \"file\" if fqn is a class file on disk
   '(archive resource) for a file contained in an archive (JAR file).

(fn FQN &optional DISP &rest PATHS)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-archive" (quote ("jdee-archive-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-avl-tree" (quote ("jdee-avl-tree" "initialize-instance")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-backend" (quote ("jdee-b")))) (autoload (quote jdee-bookmark-visit) "jdee-bookmark" "Visit a class by bookmark name.

(fn KEY)" t nil) (autoload (quote jdee-bookmark-add) "jdee-bookmark" "Add the current visited class as a bookmark.

(fn KEY &optional FQ-CLASS)" t nil) (autoload (quote jdee-bookmark-list) "jdee-bookmark" "List bookmarks.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-bookmark" (quote ("jdee-bookmark-")))) (autoload (quote jdee-jeval) "jdee-bsh" "Uses the JDEE's instance of the BeanShell
Java interpreter to evaluate the Java expression EXPR.  If the
BeanShell is not running, the JDEE starts an instance. This function
returns any text output by the Java interpreter's standard out or
standard error pipes.  If EVAL-RETURN is non-nil, this function
returns the result of evaluating the Java output as a Lisp
expression.

NO-PRINT-P, if non-nil, don't wrap JAVA-STATEMENT with a `print'
command yeilding the output.  This is going to need to be true
for most things since unless `show()' was invoked and output
prints out, Emacs has nothing to evaluate or report.

(fn JAVA-STATEMENT &optional EVAL-RETURN NO-PRINT-P)" t nil) (autoload (quote jdee-bsh-run) "jdee-bsh" "Starts the JDEE version of the BeanShell.

(fn)" nil nil) (autoload (quote jdee-bsh-quote-expr) "jdee-bsh" "Add necessary syntax for a beanshell string (parameter) in the current
buffer.  This is useful for quoting a whole buffer or strings with newlines,
etc.  This gives the outside double quotes as well.

NO-PARAM-P if non-nil, don't split string (surround double quotes) using string
concatentation.  The only way to get quotes in strings is to split them up and
concatenate the quote (') char using the plus (+) operator.  This doesn't do
this syntax change.

NO-QUOTE-WRAP-P, if non-nil, don't add double quotes around the whole statement.

(fn &optional START END NO-PARAM-P NO-QUOTE-WRAP-P)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-bsh" (quote ("java-bsh-read-java-expression-history" "jdee-" "bsh-" "initialize-instance")))) (autoload (quote jdee-bug-minor-mode) "jdee-bug" "Toggle Jdee-Bug minor mode on or off.
With a prefix argument ARG, enable Jdee-Bug minor mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil, and toggle it if ARG is `toggle'.
\\{jdee-bug-mode-map}

(fn &optional ARG)" t nil) (autoload (quote jdee-bug-debug-app) "jdee-bug" "Runs the debugger on the application in the current source buffer.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-bug" (quote ("jdee-" "efc-dialog-" "initialize-instance")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-bytecode" (quote ("jdee-bytecode" "get-bit-flags-for-byte" "do-and-advance-chars")))) (autoload (quote jdee-checkstyle-customize) "jdee-checkstyle" "Set Java style checking options.

(fn)" t nil) (autoload (quote jdee-checkstyle) "jdee-checkstyle" "Checks the Java program in the current buffer.
This command invokes the style checker specified by `jdee-checkstyle-class'
with the options specified by the JDEE customization variables
that begin with `jdee-checkstyle'.  If the variable
`jdee-checkstyle-read-args' is non-nil, this command reads
additional compilation options from the minibuffer, with
history enabled.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-checkstyle" (quote ("jdee-checkstyle-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-class" (quote ("jdee-" "append-to-list" "with-all-c")))) (autoload (quote jdee-set-global-classpath) "jdee-classpath" "Set the value of `jdee-global-classpath' to `CLASSPATH'.
It specifies the -classpath argument for the Java compiler and interpreter.

(fn CLASSPATH)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-classpath" (quote ("jdee-")))) (autoload (quote jdee-set-compile-options) "jdee-compile" "Set the compile `OPTIONS'.
Enter the options as you would on the command line, e.g.,
-depend -verbose.

(fn OPTIONS)" t nil) (autoload (quote jdee-compile) "jdee-compile" "Compile the Java program in the current buffer.
This command invokes the compiler specified by `jdee-compiler'
with the options specified by the JDEE customization variables
that begin with `jdee-compile'.  If the variable
`jdee-read-compile-args' is non-nil, this command reads
additional compilation options from the minibuffer, with
history enabled.  If `jdee-compiler' specifies the JDEE compile
server, this command uses the compile server.  Otherwise, it
uses the compiler executable specified by `jdee-compiler' to compile.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-compile" (quote ("jdee-" "initialize-instance" "bsh-compilation-buffer-create-native-buffer")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-complete" (quote ("jdee-")))) (defalias (quote jdee-customize-variable) (quote jdee-customize-option)) (autoload (quote jdee-customize-option) "jdee-custom" "Customize SYMBOL, which must be a JDEE option variable.

(fn SYMBOL)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-custom" (quote ("jdee-custom-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-cygwin" (quote ("jdee-c")))) (autoload (quote jdee-db-set-args) "jdee-db" "Specify the arguments (except -classpath) to be passed to the debugger.

(fn ARGS)" t nil) (autoload (quote jdee-db-set-app-args) "jdee-db" "Specify the arguments to be passed to the Java application class.

(fn ARGS)" t nil) (autoload (quote jdee-debug) "jdee-db" "Run the debugger specified by `jdee-debugger' on the Java application
whose source resides in the current buffer. This command determines
the main class of the application either from the variable
`jdee-run-application-class' or from the source in the current
buffer. If `jdee-run-application-class' does not specify a class, the
main class is assumed to be the class defined by the current source
buffer. This command creates a command buffer for the debug session.

(fn)" t nil) (autoload (quote jdee-debug-applet) "jdee-db" "Runs an applet in the jdb debugger. This function prompts you to enter
the path of an html document that displays the applet. If you
do not enter a path, this function next checks
whether `jdee-run-applet-doc' specifies a document. If so, it displays
that specified document. Next, it checks whether the current directory
contains any html files. If so, it displays the first html file that
it finds. If if cannot find an html file, it signals an error.  This
function runs appletviewer in jdb to permit debugging. On startup, it
sets a breakpoint in the init method of the class specified by
`jdee-run-application-class' or in the class corresponding to the Java
file in the current buffer.

(fn &optional DOC)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-db" (quote ("jdee-" "class-from-file-name" "initialize-instance")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-dbo" (quote ("jdee-dbo-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-dbs" (quote ("jdee-" "initialize-instance")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-deps" (quote ("jdee-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-ecj-flymake" (quote ("jdee-ecj-" "bsh-create-buffer" "initialize-instance" "flymake-")))) (autoload (quote jdee-ejb-session-bean-buffer) "jdee-ejb" "Create a new Java buffer containing an EJB session bean class of the same name.
This command also creates buffers with the EJB Home and EJB Remote interfaces
and the XML Deployment descriptor defined
by the jdee-ejb templates.  This includes naming the files according
to the EJB naming convention.

(fn EJB-NAME)" t nil) (autoload (quote jdee-ejb-entity-bean-buffer) "jdee-ejb" "Create a new Java buffer containing an EJB entity bean class of the same name.
This command also creates buffers with the EJB Home and EJB Remote interfaces
and the XML Deployment descriptor defined
by the jdee-ejb templates.  This includes naming the files according
to the EJB naming convention.

(fn EJB-NAME)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-ejb" (quote ("jdee-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-files" (quote ("jdee-")))) (autoload (quote jdee-find) "jdee-find" "Find a regular expression REGEXP in all of the files in the
current JDEE project. Tests each of the following path variables
`jdee-sourcepath', `jdee-compile-option-sourcepath',
`jdee-compile-option-classpath', or `jdee-global-classpath' and uses the
directories specified by the first path variable that has a nonnil
value. The `jdee-find-case-sensitive' variable controls case
sensitivity, `jdee-find-granularity' determines the granularity of the
search (character, word, line), and `jdee-find-file-regexp' determines
the type of files to be searched. Use `jdee-find-dlg' if you want to
set case sensitivity, granularity, or file types interactively. This
command requires that the Unix grep and find utilities be installed on
your system in the Emacs command path. The Cygwin package contains
Windows versions of both utilities.

(fn &optional REGEXP)" t nil) (autoload (quote jdee-find-dlg) "jdee-find" "Displays a dialog buffer that allows you to set all search options
interactively. Pressing the dialog's OK button initiates the
search. Use `jdee-find' if you need to set only the expression to be
found and the directories to be searched and prefer using the
minibuffer.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-find" (quote ("jdee-find-" "efc-dialog-" "initialize-instance")))) (autoload (quote jdee-flycheck-mode) "jdee-flycheck" "Setup JDEE flycheck checker.

(fn)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-flycheck" (quote ("jdee-" "initialize-instance")))) (autoload (quote jdee-font-lock-setup-keywords) "jdee-font-lock" "Setup font lock keywords in `java-font-lock-keywords-4'.
If optional REBUILD flag is non-nil create a new cache of regular
expressions.

(fn &optional REBUILD)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-font-lock" (quote ("java-font-lock-keywords-4" "jdee-")))) (autoload (quote jdee-gen-class-buffer) "jdee-gen" "Create a new Java buffer containing a class of the same name.
This command inserts the class template generated by `jdee-gen-class'.

(fn FILE)" t nil) (autoload (quote jdee-gen-interface-buffer) "jdee-gen" "Create a new Java buffer containing an interface of the same name.
This command inserts the interface template generated by `jdee-gen-interface'.
It then moves the point to the location of the first method.

(fn FILE)" t nil) (autoload (quote jdee-gen-console-buffer) "jdee-gen" "Create a new Java buffer containing a console class of the same name.
This command inserts the class template generated by `jdee-gen-class'.
It then moves the point to the location to the constructor.

(fn FILE)" t nil) (autoload (quote jdee-gen-bean-buffer) "jdee-gen" "Create a new Java buffer containing a Java bean of the same name.
This command inserts the class template generated by `jdee-gen-bean'.
It then moves the point to the location of the constructor.

(fn FILE)" t nil) (autoload (quote jdee-gen-jfc-app-buffer) "jdee-gen" "Create a new Java buffer containing a JFC application class.
This command inserts the class template generated by `jdee-gen-jfc-app'.
It then moves the point to the location to the constructor.

(fn FILE)" t nil) (autoload (quote jdee-gen-buffer) "jdee-gen" "Create a new Java buffer containing a code template.
This command inserts the specified template at the beginning
of the buffer.

(fn TEMPLATE FILE)" t nil) (defvar jdee-gen-equals-trailing-and-operators nil "Specifies whether the '&&' operators in a generated equals
method are added at the end of the line or at the beginning.  If
this variable is t, the operator will be added at the end of the
line, else on the next line before the comparison.  With
`jdee-gen-equals-trailing-and-operators' set to nil:

    return (a == o.a)
        && (b == o.b)
        && (s == null ? o.s == null : s.equals(o.s));

Or, with `jdee-gen-equals-trailing-and-operators' set to t:

    return (a == o.a) &&
        (b == o.b) &&
        (s == null ? o.s == null : s.equals(o.s));
") (custom-autoload (quote jdee-gen-equals-trailing-and-operators) "jdee-gen" t) (defvar jdee-gen-equals-parens-around-expression nil "Specifies whether the generated equals expression should be
surrounded by parentheses.
With `jdee-gen-equals-trailing-and-operators' set to nil:

    return ((a == o.a)
            && (b == o.b)
            && (s == null ? o.s == null : s.equals(o.s)));

Or, with `jdee-gen-equals-trailing-and-operators' set to t:

    return ((a == o.a) &&
            (b == o.b) &&
            (s == null ? o.s == null : s.equals(o.s)));
") (custom-autoload (quote jdee-gen-equals-parens-around-expression) "jdee-gen" t) (defvar jdee-gen-equals-method-template (quote ("'>" "(when jdee-gen-create-javadoc" "'(l \"/**\" '> 'n" "    \" * Check if this object is equal (equivalent) to another object.\" '> 'n" "    \" */\" '> 'n" "))" "(jdee-gen-method-signature \"public\" \"boolean\" \"equals\" \"Object obj\")" "(jdee-gen-electric-brace)" "\"if (obj == this) return true;\" '> 'n" "\"if ((obj == null) || !getClass().equals(obj.getClass())) return false;\" '> 'n" "'> 'n" "(jdee-gen-equals-return \"obj\" \"o\") '> 'n" "\"}\" '> 'n))")) "*Template for creating an equals method.
Setting this variable defines a template instantiation command
`jdee-gen-equals-method', as a side-effect.") (custom-autoload (quote jdee-gen-equals-method-template) "jdee-gen" nil) (autoload (quote jdee-gen-equals-return) "jdee-gen" "Generate a body of an appropriate override for the
java.lang.Object#equals(Object) function. This function gets the
list of member variables from`jdee-parse-get-serializable-members'.

The first optional parameter `parm-name' is the parameter name of
the Object argument of the equals function.  Default is \"obj\".

The second optional parameter `var-name' denotes the variable
name used to cast the \"obj\" argument to. The default is \"o\".

The third optional parameter `class' can be a semantic tag, which
is then used instead of the result of `semantic-current-tag'.

Example:
    class Bean {
        int a;
        long b;
        String s;
    }

Result:
    Bean o = (Bean) obj;

    return (a == o.a)
        && (b == o.b)
        && (s == null ? o.s == null : s.equals(o.s));

Or, with `jdee-gen-equals-trailing-and-operators' set to t:
    Bean o = (Bean) obj;

    return (a == o.a) &&
        (b == o.b) &&
        (s == null ? o.s == null : s.equals(o.s));

(fn &optional PARM-NAME VAR-NAME CLASS SUPER-METHOD)" t nil) (defvar jdee-gen-hashcode-method-template (quote ("'>" "(when jdee-gen-create-javadoc" "'(l " "\"/**\" '> 'n" "\" * Calculate the hash code for this object.\" '> 'n" "\" * \" '> 'n" "\" * <p>The rules laid out in J. Blosh's Effective Java are used\" '> 'n" "\" * for the hash code calculation.</p>\" '> 'n" "\" * \" '> 'n" "\" * @return the hash code.\" '> 'n" "\" * \" '> 'n" "\" * @see java.lang.Object#hashCode\" '> 'n" "\" */\" '> 'n))" "(jdee-gen-method-signature \"public\"\"int\" \"hashCode\" nil)" "(jdee-gen-electric-brace)" "(jdee-gen-hashcode-body) '> 'n" "\"}\" '> 'n '>")) "*Template for creating a hashCode method.
Setting this variable defines a template instantiation command
`jdee-gen-hashcode-method', as a side-effect.") (custom-autoload (quote jdee-gen-hashcode-method-template) "jdee-gen" nil) (autoload (quote jdee-gen-hashcode-body) "jdee-gen" "Generate a body of a hashCode function.
This function gets the list of member variables of the current
class from `jdee-parse-get-serializable-members'.

The first optional parameter `var-name' denotes the variable name used
to calculate the hash code, the default is \"code\".

The second optional parameter `class' can be a semantic tag, which is
then used instead of the result of `semantic-current-tag'.

(fn &optional VAR-NAME CLASS)" t nil) (defvar jdee-gen-tostring-method-template (quote ("'>" "(when jdee-gen-create-javadoc" "'(l " "\"/**\" '> 'n" "\" * Get a string representation of this object.\" '> 'n" "\" * \" '> 'n" "\" * @return a string representation of this object.\" '> 'n" "\" * \" '> 'n" "\" * @see java.lang.Object#toString\" '> 'n" "\" */\" '> 'n))" "(jdee-gen-method-signature \"public\" \"String\" \"toString\" \"\")" "(jdee-gen-electric-brace)" "(jdee-gen-tostring-return) '> 'n" "\"}\" '>")) "*Template for creating an toString method.
Setting this variable defines a template instantiation
command `jdee-gen-tostring-method', as a side-effect.") (custom-autoload (quote jdee-gen-tostring-method-template) "jdee-gen" nil) (autoload (quote jdee-gen-tostring-return) "jdee-gen" "Generate a body of an appropriate override for the
java.lang.Object#toString function. This gets the member variables
of the current class from semantic via `semantic-current-tag'.

(fn &optional CLASS)" t nil) (autoload (quote jdee-gen-object-methods) "jdee-gen" "Generates an equals(), a hashCode() and a toString method.

(fn)" t nil) (defvar jdee-gen-exception-buffer-template (list "(open-line 1) (funcall jdee-gen-boilerplate-function)" "(jdee-gen-get-package-statement)" "(progn (require 'jdee-javadoc) (jdee-javadoc-insert-start-block))" "\" * Exception <code>\" (jdee-parse-get-buffer-unqualified-class) \"</code>.\" '> 'n" "\" \" (jdee-javadoc-insert-empty-line)" "\" * Created: \" (current-time-string) '> 'n" "\" \" (jdee-javadoc-insert-empty-line)" "\" \" (jdee-gen-save-excursion (jdee-javadoc-insert 'tempo-template-jdee-javadoc-author-tag))" "\" \" (jdee-gen-save-excursion (jdee-javadoc-insert 'tempo-template-jdee-javadoc-version-tag))" "\" \" (jdee-javadoc-insert-end-block)" "\"public class \"" "(jdee-parse-get-buffer-unqualified-class)" "\" \" (jdee-gen-get-extend-class)" "(jdee-gen-electric-brace)" "'p'n" "'> (jdee-javadoc-insert-start-block)" "\"* Constructs a new <code>\" (jdee-parse-get-buffer-unqualified-class) \"</code> with\" '>'n" "\"* <code>null</code> as its detail message.\" '>'n" "'> (jdee-javadoc-insert-end-block)" "(jdee-gen-method-signature \"public\" nil (jdee-parse-get-buffer-unqualified-class) nil)" "(jdee-gen-electric-brace)" "\"}\"'>'n" "'n" "'> (jdee-javadoc-insert-start-block)" "\"* Constructs a new <code>\" (jdee-parse-get-buffer-unqualified-class) \"</code> with\" '>'n" "\"* the specified detail message.\" '>'n" "'> (jdee-javadoc-insert-empty-line)" "\"* @param message the detail message string.\" '> 'n" "'> (jdee-javadoc-insert-end-block)" "(jdee-gen-method-signature \"public\" nil (jdee-parse-get-buffer-unqualified-class) \"String message\")" "(jdee-gen-electric-brace)" "\"super(message);\" '> 'n" "\"}\" '> 'n" "'n" "'> (jdee-javadoc-insert-start-block)" "\"* Constructs a new <code>\" (jdee-parse-get-buffer-unqualified-class) \"</code> with\" '>'n" "\"* the specified cause and a detail message of\" '> 'n" "\"* <code>(cause == null ? null : cause.toString())</code>\" '> 'n" "\"* (which typically contains the class and detail message of cause).\" '> 'n" "'> (jdee-javadoc-insert-empty-line)" "\"* @param cause the causing throwable. A null value is permitted\" '> 'n" "\"*     and indicates that the cause is nonexistent or unknown.\" '> 'n" "'> (jdee-javadoc-insert-end-block)" "(jdee-gen-method-signature \"public\" nil (jdee-parse-get-buffer-unqualified-class) \"Throwable cause\")" "(jdee-gen-electric-brace)" "\"super(cause == null ? (String) null : cause.toString());\" '> 'n" "\"initCause(cause);\" '> 'n" "\"}\" '> 'n" "'n" "'> (jdee-javadoc-insert-start-block)" "\"* Constructs a new <code>\" (jdee-parse-get-buffer-unqualified-class) \"</code> with\" '>'n" "\"* the specified cause and message.\" '> 'n" "'> (jdee-javadoc-insert-empty-line)" "\"* @param message the detail message string.\" '> 'n" "\"* @param cause the causing throwable. A null value is permitted\" '> 'n" "\"*     and indicates that the cause is nonexistent or unknown.\" '> 'n" "'> (jdee-javadoc-insert-end-block)" "(jdee-gen-method-signature \"public\" nil (jdee-parse-get-buffer-unqualified-class) \"String message,Throwable cause\")" "(jdee-gen-electric-brace)" "\"super(message);\" '> 'n" "\"initCause(cause);\" '> 'n" "\"}\" '> 'n" "\"}\" '>" "(if jdee-gen-comments (concat \" // \" (jdee-parse-get-buffer-unqualified-class)))" "'>'n") "*Template for a new exception class.
Setting this variable defines a template instantiation
command `jdee-gen-exception', as a side-effect.") (custom-autoload (quote jdee-gen-exception-buffer-template) "jdee-gen" nil) (autoload (quote jdee-gen-exception-buffer) "jdee-gen" "Create a new Java buffer containing an exception class of the same name.
This command inserts the template generated by `jdee-gen-exception'.
It then moves the point to the location of the first method.

(fn FILE)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-gen" (quote ("jdee-" "tempo-initial-pos")))) (autoload (quote jdee-help-browse-jdk-doc) "jdee-help" "Displays the JDK doc in a web browser.

(fn)" t nil) (autoload (quote jdee-help-show-jdee-doc) "jdee-help" "Opens the JDEE User's Guide info pages.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-help" (quote ("jdee-" "initialize-instance" "object-print")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-imenu" (quote ("jdee-")))) (autoload (quote jdee-import-organize) "jdee-import" "Organize import statements of the current Java source buffer.
If optional FORCE is non-nil force reordering even if imports are
already organized.

Imports are organized into groups returned by the function specified
by `jdee-import-group-function'.  Groups are inserted in the order they
are found unless `jdee-import-sorted-groups' requires that they must be
alphabetically sorted.  In each group imports are sorted by name
alphabetically or in reverse order if `jdee-import-reverse-sort-group'
is non-nil.  A blank line is inserted between groups.

Usage:
  \\[jdee-import-organize] group and sort import statements.
  \\[universal-argument] \\[jdee-import-organize] to force reordering.

The current buffer must be in `jdee-mode'.  This command requires a
version of the JDE with the semantic parser.

(fn &optional FORCE)" t nil) (autoload (quote jdee-import-at-point) "jdee-import" "Import a class at the current point.
The fully qualified class is received from user input.

(fn CLASS)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-import" (quote ("jdee-import-" "efc-multi-option-dialog-sort" "initialize-instance")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-issues" (quote ("jdee-problem-report-mail-address")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-java-grammar" (quote ("jdee-parse-semantic-default-setup")))) (autoload (quote jdee-java-properties-mode) "jdee-java-properties" "Major mode for Java properties files buffer.

(fn)" t nil) (autoload (quote jdee-java-properties-validate) "jdee-java-properties" "Determine whether or not the properties file conforms to the Sun
java.util.Properties format.  Only the first invalid line is found.

GOTO indicates whether or not to put the point at the first invalid line
found.

(fn &optional GOTO)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-java-properties" (quote ("jdee-java-properties-")))) (autoload (quote jdee-javadoc-checker-previous) "jdee-javadoc" "Go to the previous tag with doc errors.

(fn)" t nil) (autoload (quote jdee-javadoc-checker-next) "jdee-javadoc" "Goto the next tag with doc errors.

(fn)" t nil) (autoload (quote jdee-javadoc-checker-fix) "jdee-javadoc" "Fix documentation of checked tag.
Used in `jdee-javadoc-checker-report-mode'.

(fn)" t nil) (autoload (quote jdee-javadoc-checker-quit) "jdee-javadoc" "Quit the `jdee-javadoc-checker' report buffer.
Used in `jdee-javadoc-checker-report-mode'.

(fn)" t nil) (autoload (quote jdee-javadoc-customize) "jdee-javadoc" "Show the jdee-javadoc options panel.

(fn)" t nil) (autoload (quote jdee-javadoc-autodoc-at-line) "jdee-javadoc" "Update javadoc comment block for declaration at current line.

Uses the semantic bovinator parser table to find declarations (see
`jdee-javadoc-nonterminal-at-line').

BEFORE EXECUTING THE COMMAND, THE POINT MUST BE LOCATED AT THE FIRST
LINE OF THE CLASS OR METHOD DECLARATION.  IF NOT RESULT IS UNCERTAIN.

In the following examples, point is located at the beginning of the
line, before the word 'public' (but it could be anywhere on this
line):

1- Class example:
   -------------

-|-  public class MyClass
       extends MySuperClass implements Runnable, java.io.Serializable
     {
       ...

\\[jdee-javadoc-autodoc-at-line] inserts:

+    /**
+     * Describe class <code>MyClass</code> here.
+     *
+     * @author \"David Ponce\" <david.ponce@wanadoo.fr>
+     * @version 1.0
+     * @since 1.0
+     * @see MySuperClass
+     * @see Runnable
+     * @see java.io.Serializable
+     */
     public class MyClass
       extends MySuperClass implements Runnable, java.io.Serializable
     {
       ...

2- Method example:
   --------------

-|-  public
     void   myMethod( int  x,  int y )
       throws Exception
     {
       ...

\\[jdee-javadoc-autodoc-at-line] inserts:

+    /**
+     * Describe <code>myMethod</code> method here.
+     *
+     * @param x an <code>int</code> value
+     * @param y a <code>long</code> value
+     * @exception Exception if an error occurs
+     */
     public
     void   myMethod( int  x,  long y )
       throws Exception
     {
       ...

3- Field example:
   --------------

-|-  private static final int SIZE = 10;

\\[jdee-javadoc-autodoc-at-line] inserts:

+    /**
+     * Describe constant <code>SIZE</code> here.
+     */
     private static final int SIZE = 10;


`tempo' templates are used for each category of javadoc line.  The
following templates are currently defined and fully customizable (see
`tempo-define-template' for the different items that can be used in a
tempo template):

- - `jdee-javadoc-author-tag-template'
- - `jdee-javadoc-describe-class-template'
- - `jdee-javadoc-describe-constructor-template'
- - `jdee-javadoc-describe-interface-template'
- - `jdee-javadoc-describe-method-template'
- - `jdee-javadoc-describe-field-template'
- - `jdee-javadoc-exception-tag-template'
- - `jdee-javadoc-param-tag-template'
- - `jdee-javadoc-return-tag-template'
- - `jdee-javadoc-version-tag-template'

For example if you customize `jdee-javadoc-describe-class-template'
with the following value:

'(\"* \" (P \"Class description: \"))

you will be asked to enter the class description in the minibuffer.
See also the `jdee-javadoc-field-type', `jdee-javadoc-a' and
`jdee-javadoc-code' helper functions.

(fn)" t nil) (autoload (quote jdee-javadoc-remdoc-at-line) "jdee-javadoc" "Remove javadoc comment block for declaration at current line.
Require confirmation if optional NOCONFIRM is non-nil.
Return non-nil if done.
This uses `jdee-javadoc-nonterminal-at-line' to find declarations.

(fn &optional NOCONFIRM)" t nil) (autoload (quote jdee-javadoc-checkdoc-at-line) "jdee-javadoc" "Check javadoc comment block of declaration at current line.

Uses the semantic bovinator parser table to find declarations (see
`jdee-javadoc-nonterminal-at-line').

BEFORE EXECUTING THE COMMAND, THE POINT MUST BE LOCATED AT THE FIRST
LINE OF THE CLASS OR METHOD DECLARATION.  IF NOT RESULT IS UNCERTAIN.

(fn)" t nil) (autoload (quote jdee-javadoc-checkdoc) "jdee-javadoc" "Check doc comments of tags in the current buffer.
Report the next tag with documentation errors.

(fn)" t nil) (autoload (quote jdee-javadoc-remove) "jdee-javadoc" "Remove all Javadoc from the region (if one is active) or the buffer.
START, the start position in the buffer.
END, the end position in the buffer.

(fn START END)" t nil) (autoload (quote jdee-javadoc-enable-menu-p) "jdee-javadoc" "Return non-nil if corresponding doc menu item is enabled.
That is point is on the first line of a class, method, or field
definition.

(fn)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-javadoc" (quote ("jdee-javadoc-")))) (autoload (quote jdee-javadoc-make-internal) "jdee-javadoc-gen" "Generates javadoc for the current project if MAKE-PACKAGES-P
and `jdee-javadoc-gen-packages' are nonnil; otherwise, make doc
for the current buffer. This command runs the
currently selected javadoc's program to generate the documentation.
It uses `jdee-get-jdk-dir' to determine the location of
the currentlyh selected JDK. The variable `jdee-global-classpath' specifies
the javadoc -classpath argument. The variable `jdee-sourcepath'
specifies the javadoc  -sourcepath argument. You can specify all
other javadoc options via JDE customization variables. To specify the
options, select Project->Options->Javadoc from the JDE menu. Use
`jdee-javadoc-gen-packages' to specify the packages, classes, or source
files for which you want to generate javadoc. If this variable is nil,
this command generates javadoc for the Java source file in the current
buffer. If `jdee-javadoc-display-doc' is nonnil, this command displays
the generated documentation in a browser.

(fn &optional MAKE-PACKAGES-P)" nil nil) (autoload (quote jdee-javadoc-make) "jdee-javadoc-gen" "Generates javadoc for the current project. This command runs the
currently selected JDK's javadoc program to generate the documentation.
It uses `jdee-get-jdk-dir' to determine the location of the currently
selected JDK. The variable `jdee-global-classpath' specifies the javadoc
-classpath argument. The variable `jdee-sourcepath'
specifies the javadoc  -sourcepath argument. You can specify all
other javadoc options via JDE customization variables. To specify the
options, select Project->Options->Javadoc from the JDE menu. Use
`jdee-javadoc-gen-packages' to specify the packages, classes, or source
files for which you want to generate javadoc. If this variable is nil,
this command generates javadoc for the Java source file in the current
buffer. If `jdee-javadoc-display-doc' is nonnil, this command displays
the generated documentation in a browser.

(fn)" t nil) (autoload (quote jdee-javadoc-make-buffer) "jdee-javadoc-gen" "Generates javadoc for the current buffer. This command runs the
currently selected JDK's javadoc program to generate the
documentation. It uses `jdee-get-jdk-dir' to determine the location of the currently
selected JDK.  The variable `jdee-global-classpath' specifies the
javadoc -classpath argument. The variable `jdee-sourcepath' specifies
the javadoc -sourcepath argument. You can specify all other javadoc
options via JDE customization variables. To specify the options,
select Project->Options->Javadoc from the JDE menu. Use
`jdee-javadoc-make' to generate doc for the files and packages
specified by `jdee-javadoc-gen-packages'. If `jdee-javadoc-display-doc'
is nonnil, this command displays the generated documentation in a
browser.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-javadoc-gen" (quote ("jdee-javadoc-" "get-args" "initialize-instance")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-jdb" (quote ("jdee-" "initialize-instance")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-jdk-manager" (quote ("jdee-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-juci" (quote ("jdee-juci-")))) (autoload (quote jdee-junit-test-class) "jdee-junit" "Instantiate a test class template.

(fn)" t nil) (autoload (quote jdee-junit4-test-class) "jdee-junit" "Instantiate a test class template.

(fn)" t nil) (autoload (quote jdee-junit-test-class-buffer) "jdee-junit" "Create a buffer containing a skeleton unit test class.
The buffer name will have the same name as the root name of the buffer.
This command prompts you to enter the file name of the test class.  It assumes
that the file name has the form CLASSTest.java where CLASS is the name of the
class to be tested, e.g., MyAppTest.java.
Use `jdee-gen-junit-add-test-to-suite' to add tests to the test suite.  Use of
tests generated with this template requires the JUnit test framework.

(fn)" t nil) (autoload (quote jdee-junit4-test-class-buffer) "jdee-junit" "Create a buffer containing a JUnit4 test skeleton.

(fn)" t nil) (autoload (quote jdee-junit-add-test-to-suite) "jdee-junit" "Instantiate an addTest method.

(fn)" t nil) (autoload (quote jdee-junit-run) "jdee-junit" "Start JUnit testrunner with buffer corresponding class name.

(fn)" t nil) (autoload (quote jdee-junit-show-options) "jdee-junit" "Show the JDEE JUnit Options panel.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-junit" (quote ("jdee-junit")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-keys" (quote ("jdee-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-log" (quote ("jdee-log-")))) (autoload (quote jdee-make) "jdee-make" "Run the make program specified by `jdee-make-program' with the
command-line arguments specified by `jdee-make-args'. If
`jdee-read-make-args' is nonnil, this command also prompts you to enter
make arguments in the minibuffer and passes any arguments that you
enter to the make program along with the arguments specified by
`jdee-make-args'.

(fn)" t nil) (autoload (quote jdee-make-show-options) "jdee-make" "Show the JDEE Make Options panel.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-make" (quote ("jdee-")))) (autoload (quote jdee-maven-build) "jdee-maven" "Build using the maven command from PATH (default to `default-directory')

(fn &optional PATH)" t nil) (autoload (quote jdee-maven-hook) "jdee-maven" "Initialize the maven integration if available.  Runs all the
functions in `jdee-maven-init-hook' until one returns non-nil.
If all return nil, maven mode is not initialized.  If one of the
functions returns non-nil, set `jdee-maven-project-dir' buffer
local and then run the functions in `jdee-maven-mode-hook'.

(fn)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-maven" (quote ("jdee-maven-")))) (autoload (quote jdee-read-class) "jdee-open-source" "Select a class interactively.  PROMPT is used to prompt the user for the
first class name, FQ-PROMPT is used only if the class name expands into more
than one fully qualified name.

PROMPT text used to prompt the user for the simple class name, or
\"Class\" as the default.  Don't add the colon/space at the end
of this prompt as a default will be added if it exists.

FQ-PROMPT text used to prompt the fully qualified class name, or
\"Select qualified class\" as the default.  Don't add the
colon/space at the end of this prompt as a default will be added
if it exists.

THIS-CLASS-P, if non-nil, use the current class name if no class name at point
and we are in a JDEE buffer.

CONFIRM-FQ-P, if non-nil, confirm the class name even when there
is only one unique fully qualified class found for the simple
class name (that is the class without the package part in the
name).

NO-CONFIRM-NFQ-P, if non-nil, don't confirm the class to check for fully
qualified classes if it is obtainable from either the point or this class (see
THIS-CLASS-P).  If obtained from the point, then the class name is parsed with
`jdee-parse-class-name' for the input.

VALIDATE-FN is a function to validate the class.  This function takes an
argument the output from `jdee-parse-class-name' given from the first user input
class name query.  The function should raise an error if there is anything
wrong with the class.  If this is `nil', then no validate is done.

When called interactively, select the class and copy it to the kill ring.

(fn &optional PROMPT FQ-PROMPT THIS-CLASS-P CONFIRM-FQ-P NO-CONFIRM-NFQ-P VALIDATE-FN)" t nil) (autoload (quote jdee-find-class-source) "jdee-open-source" "*Find the source file for a specified fully qualified class.
Calls `jdee-find-class-source-file' to do the search.
If it finds the source file, it opens the file in a buffer.

(fn CLASS &optional OTHER-WINDOW)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-open-source" (quote ("jdee-")))) (autoload (quote jdee-package-update) "jdee-package" "Create or update the package statement in the current Java source
file buffer based on the file's location relative to the root of
the package directory as specified by one of the entries in
`jdee-package-search-classpath-variables' or `jdee-sourcepath'.
If these variables do not specify the root of the package directory,
this command does nothing. This command signals an error if the
 major mode of the current buffer is not `jdee-mode'.

The buffer is not modified if the package statement that would be
inserted exactly matches the existing package statement.  This
means that this can be called from `jdee-mode-hook` without
spuriously marking the buffer as modified.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-package" (quote ("jdee-package-")))) (autoload (quote jdee-parse-get-buffer-class) "jdee-parse" "Get the fully qualified name of the class of this buffer.

NO-PACKAGE-P, if non-`nil', return only the class name (sans
package name), otherwise, include the package name.

If called interactively, add the name in the mini-buffer.

(fn &optional NO-PACKAGE-P)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-parse" (quote ("jdee-" "initialize-instance")))) (autoload (quote jdee-hungarian-to-reverse-camel-notation) "jdee-parse-expr" "Converts Hungarian (i.e. m_sMyApp) to reverse camel notation (i.e. myApp).
Hungarian notation is used, for example, in most Microsoft visual C++ code
whereas reverse camel notation is used as the Sun Java standard style.

START the start of the buffer region
END is the end of the buffer region
LOCAL-REPLACEMENT-P, if non-nil, replace expecting a local variable
replacement.  This adds a `this.' to each replacment.

(fn START END LOCAL-REPLACEMENT-P)" t nil) (autoload (quote jdee-camel-to-sql) "jdee-parse-expr" "Convert from reverse camel notation to the SQL underscore convention.

(fn START END)" t nil) (autoload (quote jdee-camel-to-c-const) "jdee-parse-expr" "Convert from reverse camel notation to the C constant convention.

(fn START END)" t nil) (autoload (quote jdee-camel-to-lisp) "jdee-parse-expr" "Convert from reverse camel notation to the lisp symbol convention.

(fn START END)" t nil) (autoload (quote jdee-member-to-attribute) "jdee-parse-expr" "Convert Java member to a getter or setter syntax.

MEMBER-NAME is member to convret.  This is taken as the current word at point
when called interactively.

GETTERP, if non-nil, make it a getter, otherwise make it a setter.  If
\\[universal-argument] is used while calling interactively, then make it a
setter, otherwise, make a getter.

(fn MEMBER-NAME GETTERP)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-parse-expr" (quote ("jdee-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-plugins" (quote ("jdee-p")))) (autoload (quote jdee-project-create-project) "jdee-project" "Create a JDEE project.

(fn)" t nil) (autoload (quote jdee-describe-path) "jdee-project" "Print and give file existance for each path.
PATH-TYPE is either `global classpath' for `jdee-global-classpath' or
`source path' for `jdee-sourcepath'.

(fn PATH-TYPE &optional BUF)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-project" (quote ("jdee-project" "efc-dialog-")))) (autoload (quote jdee-open-project-file) "jdee-project-file" "Open the project file for the Java source file in the current buffer.

(fn)" t nil) (autoload (quote jdee-save-project) "jdee-project-file" "Save source file buffer options in one or more project files.
This command provides an easy way to create and update a project file
for a Java project.  Simply open a source file, set the desired
options, using the JDEE Options menu, then save the settings in the
project file, using this command.  Now, whenever you open a source
file from the same directory tree, the saved settings will be restored
for that file.

(fn)" t nil) (autoload (quote jdee-create-new-project) "jdee-project-file" "Create a new JDEE project file in directory NEW-DIR, saving any
current customized variables.  If a project file already exists in the
given directory, the project is simply re-saved.  This functions the
same as `jdee-save-project' when no project files can be found for the
current source file.  But, if there already exist projects somewhere
along the path, this command unconditionally creates a project file in
the directory specified, thus allowing the user to create and maintain
hierarchical projects.

(fn NEW-DIR)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-project-file" (quote ("jdee-")))) (autoload (quote jdee-rename-class) "jdee-refactor" "Rename the current class to another class name.  This does a class name
string replace, changes the buffer name, and changes the file name.

(fn NEW-CLASS-NAME)" t nil) (autoload (quote jdee-replace-fully-qualified-class-at-point) "jdee-refactor" "Replace the unqualified class at the current point with the fully qualified
class.

(fn CLASS)" t nil) (autoload (quote jdee-run-set-app) "jdee-run" "Specify the name of the application class to run.

(fn APP)" t nil) (autoload (quote jdee-run-set-args) "jdee-run" "Specify arguments to be passed to the Java vm.
This command serves as an alternative to using the JDE Run Options
panel to specify command-line arguments for the Java interpreter.

(fn ARGS)" t nil) (autoload (quote jdee-run-set-app-args) "jdee-run" "Specify the arguments to be passed to the Java application class.
This command provides an alternative to using the JDE Run Options panel
to specify command-line arguments to pass to the application when starting
the application.

(fn ARGS)" t nil) (autoload (quote jdee-run-set-applet-viewer) "jdee-run" "Sets the viewer to be used to view an applet. The default is
appletviewer.

(fn VIEWER)" t nil) (autoload (quote jdee-run-set-applet-doc) "jdee-run" "Specify the doc to be used to view an applet.
This command provides an alternative to using the JDE Options
panel to specifying the applet document.

(fn DOC)" t nil) (autoload (quote jdee-run) "jdee-run" "Run the Java application specified by `jdee-run-executable', if
not the null string. Otherwise run the class specified by
`jdee-run-application-class', if non-null; otherwise the class in the
current buffer. Specifying a prefix argument, e.g., C-u C-c C-v C-r,
causes this command to prompt you to enter arguments to be passed to
the application's main method.  Specifying a minus prefix argument,
i.e., C-u - C-c C-v C-r, causes this command to prompt you to also
enter the name of the application's main class.  Note that you can use
`jdee-run-read-app-args' to cause the command to prompt you for
application arguments by default (i.e., without having to specify a
prefix argument). This command creates a comint buffer to allow you to
interact with the program.

(fn PREFIX)" t nil) (autoload (quote jdee-run-applet) "jdee-run" "Runs an applet. This function prompts you to enter the path of an
html document that displays the applet. If you enter return without
specifying a document, this function next checks whether
`jdee-run-applet-doc' specifies a document. If so, it displays that
specified document. Next, it checks whether the current directory
contains any html files. If the current directory contains an html
file with the same root name as the Java file in the current buffer,
it displays the file. If not, it displays the first html file that it
finds in the current directory. If if cannot find an html file, it
signals an error.  This function uses the viewer specified by
`jdee-run-applet-viewer' to display the specified document. Note that
if you run two html applet files successively with the same name, you
must kill the buffer created to run the first file before running the
second file. Otherwise, this command will simply redisplay the first
file.

(fn &optional DOC)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-run" (quote ("jdee-" "initialize-instance" "save-w32-show-window")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-stacktrace" (quote ("jdee-stacktrace-")))) (autoload (quote jdee-stat-loc-report) "jdee-stat" "Generates a report showing the number of code, comment,
javadoc, and blank lines in the current Java source buffer. Optionally
a total count could be passed to be displayed, as well as the number of
processed files.

(fn &optional COUNT TOTAL-FILES)" t nil) (autoload (quote jdee-stat-loc-report-project) "jdee-stat" "Generates a report showing the number of code, comment,
javadoc, and blank lines in all the java files in the current
directory and subdirectories. This method will kill any
buffer containing a java file contained in dir.

(fn DIR)" t nil) (autoload (quote jdee-stat-loc-report-directory) "jdee-stat" "Generates a report showing the number of code, comment,
javadoc, and blank lines in all the java files in the current
directory. This method will kill any buffer containing a java file
contained in dir.

(fn DIR)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-stat" (quote ("jdee-stat-")))) (autoload (quote jdee-test-unittest) "jdee-test" "Perform unit test.  Delegates to the function specified by `jdee-test-function'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-test" (quote ("jdee-test-function")))) (autoload (quote jdee-require) "jdee-util" "Require FEATURE, either pre-installed or from the distribution.
That is, first try to load the FEATURE library.  Then try to load the
jdee-FEATURE library from the JDEE's distribution.
Signal an error if FEATURE can't be found.

(fn FEATURE)" nil nil) (autoload (quote jdee-exception-goto) "jdee-util" "Go to the Java source file and line indicated by an exception stack trace.

(fn)" t nil) (defalias (quote jdee-goto-exception) (quote jdee-exception-goto)) (autoload (quote jdee-htmlize-code) "jdee-util" "Write the current code region as an HTML document.
Line numbers are added as well.

Requires ELPA package `htmlize'.

See `jdee-htmlize-code-destinations'.

(fn START END &optional NO-LINE-NUMBERS-P)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-util" (quote ("jdee-")))) (defvar jdee-which-method-mode t "Enables the JDEE's which method mode.
When which method mode is enabled, the current method name is
displayed in the mode line.") (custom-autoload (quote jdee-which-method-mode) "jdee-which-method" t) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-which-method" (quote ("jdee-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-widgets" (quote ("test-" "jdee-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-wiz" (quote ("jdee-")))) (autoload (quote jdee-xref-make-xref-db) "jdee-xref" "Create a database of caller to callee (and the reverse) from the
classes in `jdee-built-class-path' and store the data in the location
specified by `jdee-xref-db-base-directory'

(fn)" t nil) (autoload (quote jdee-xref-first-caller) "jdee-xref" "Put the list of who calls the current function on the stack and
display the first caller.  Subsequent callers are displayed through
`jdee-xref-show-next-caller'.  STRICT should be true if the callers of
interfaces to a function, or calls to a superclass which may result in
a virtual function call to the subclass should not be considered.  In
other words, if STRICT is true, then only calls that are definitely to
the requested function are considered.

(fn STRICT)" t nil) (autoload (quote jdee-xref-next-caller) "jdee-xref" "If there are items still on the caller stack, pop the first one off
and show it

(fn)" t nil) (autoload (quote jdee-xref-display-call-tree) "jdee-xref" "Display an interactive call tree of which function call the current
  function, which can be expanded outward.  STRICT should be true if
  the callers of interfaces to a function, or calls to a superclass
  which may result in a virtual function call to the subclass should
  not be considered.  In other words, if STRICT is true, then only
  calls that are definitely to the requested function are considered. 

(fn STRICT)" t nil) (autoload (quote jdee-xref-list-uncalled-functions) "jdee-xref" "Displays a simple list of function that are never called, at least
not directly.  Do not assume that this means this code can never be
reached, since reflection could always call any method.  Use this list
and your best judgement to figure out what are good candidates for
code cleanup.  STRICT should be true if the callers of interfaces to a
function, or calls to a superclass which may result in a virtual
function call to the subclass should not be considered.  In other
words, if STRICT is true, then only calls that are definitely to the
requested function are considered.  This function could take a
while. If it does, you might want to consider increasing
`jdee-xref-cache-size'.

(fn STRICT)" t nil) (autoload (quote jdee-xref-update) "jdee-xref" "Update the caller table after a recompile.  This can be called by
the user when they recompile outside of emacs.  It will update the
call list of all files modified in emacs

(fn &rest IGNORED)" t nil) (autoload (quote jdee-xref-customize) "jdee-xref" "Display the customization buffer for the xref package.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "jdee-xref" (quote ("jdee-xref-")))) (provide (quote jdee-autoloads))) "android-mode" ((android-mode android-mode-autoloads) (autoload (quote android-mode) "android-mode" "Android application development minor mode.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "android-mode" (quote ("android-")))) (provide (quote android-mode-autoloads))) "xcscope" ((xcscope-autoloads xcscope) (autoload (quote cscope-minor-mode) "xcscope" "This cscope minor mode maps cscope keybindings to make cscope
functions more accessible.

Key bindings:
\\{cscope-minor-mode-keymap}

(fn &optional ARG)" t nil) (autoload (quote cscope-setup) "xcscope" "Automatically turns on cscope-minor-mode when editing C and
C++ sources

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "xcscope" (quote ("cscope-")))) (provide (quote xcscope-autoloads))) "helm-cscope" ((helm-cscope helm-cscope-autoloads) (autoload (quote helm-cscope-find-this-symbol) "helm-cscope" "Locate a symbol in source code.

(fn SYMBOL)" t nil) (autoload (quote helm-cscope-find-this-symbol-no-prompt) "helm-cscope" "Locate a symbol in source code [no user prompting].

(fn)" t nil) (autoload (quote helm-cscope-find-global-definition) "helm-cscope" "Find a symbol's global definition.

(fn SYMBOL)" t nil) (autoload (quote helm-cscope-find-global-definition-no-prompt) "helm-cscope" "Find a symbol's global definition [no user prompting].

(fn)" t nil) (autoload (quote helm-cscope-find-called-function) "helm-cscope" "Display functions called by a function.

(fn SYMBOL)" t nil) (autoload (quote helm-cscope-find-called-function-no-prompt) "helm-cscope" "Display functions called by a function [no user prompting].

(fn)" t nil) (autoload (quote helm-cscope-find-calling-this-function) "helm-cscope" "Display functions calling a function.

(fn SYMBOL)" t nil) (autoload (quote helm-cscope-find-calling-this-function-no-prompt) "helm-cscope" "Display functions calling a function [no user prompting].

(fn)" t nil) (autoload (quote helm-cscope-find-this-text-string) "helm-cscope" "Locate where a text string occurs.

(fn SYMBOL)" t nil) (autoload (quote helm-cscope-find-this-text-string-no-prompt) "helm-cscope" "Locate where a text string occurs [no user prompting].

(fn)" t nil) (autoload (quote helm-cscope-find-egrep-pattern) "helm-cscope" "Run egrep over the cscope database.

(fn SYMBOL)" t nil) (autoload (quote helm-cscope-find-this-file) "helm-cscope" "Locate a file.

(fn SYMBOL)" t nil) (autoload (quote helm-cscope-find-this-file-no-prompt) "helm-cscope" "Locate a file [no user prompting].

(fn)" t nil) (autoload (quote helm-cscope-find-files-including-file) "helm-cscope" "Locate all files #including a file.

(fn SYMBOL)" t nil) (autoload (quote helm-cscope-find-assignments-to-this-symbol) "helm-cscope" "Locate assignments to a symbol in the source code.

(fn SYMBOL)" t nil) (autoload (quote helm-cscope-find-assignments-to-this-symbol-no-prompt) "helm-cscope" "Locate assignments to a symbol in the source code[no user prompting].

(fn)" t nil) (autoload (quote helm-cscope-mode) "helm-cscope" "Toggle Helm-Cscope mode on or off.
With a prefix argument ARG, enable Helm-Cscope mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil, and toggle it if ARG is `toggle'.
\\{helm-cscope-mode-map}

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "helm-cscope" (quote ("helm-cscope-")))) (provide (quote helm-cscope-autoloads))) "yasnippet" ((yasnippet yasnippet-autoloads) (autoload (quote yas-minor-mode) "yasnippet" "Toggle YASnippet mode.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

(fn &optional ARG)" t nil) (defvar yas-global-mode nil "Non-nil if Yas-Global mode is enabled.
See the `yas-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.") (custom-autoload (quote yas-global-mode) "yasnippet" nil) (autoload (quote yas-global-mode) "yasnippet" "Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Yas minor mode is enabled in all buffers where
`yas-minor-mode-on' would do it.
See `yas-minor-mode' for more information on Yas minor mode.

(fn &optional ARG)" t nil) (autoload (quote snippet-mode) "yasnippet" "A mode for editing yasnippets" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "yasnippet" (quote ("yas" "help-snippet-def" "snippet-mode-map")))) (provide (quote yasnippet-autoloads))) "eclim" ((eclim eclim-scala eclim-completion eclim-java eclim-autoloads eclimd eclim-debug eclim-ant eclim-project eclim-macros eclim-maven eclim-problems eclim-pkg eclim-java-run eclim-common) (autoload (quote eclim/workspace-dir) "eclim" "Return the path of the current eclim workspace directory.

(fn)" nil nil) (autoload (quote eclim-mode) "eclim" "An interface to the Eclipse IDE.

(fn &optional ARG)" t nil) (defvar global-eclim-mode nil "Non-nil if Global Eclim mode is enabled.
See the `global-eclim-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-eclim-mode'.") (custom-autoload (quote global-eclim-mode) "eclim" nil) (autoload (quote global-eclim-mode) "eclim" "Toggle Eclim mode in all buffers.
With prefix ARG, enable Global Eclim mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Eclim mode is enabled in all buffers where
`eclim--enable-for-accepted-files-in-project' would do it.
See `eclim-mode' for more information on Eclim mode.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim" (quote ("eclim")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim-ant" (quote ("eclim")))) (defvar eclim-mode-map (let ((map (make-sparse-keymap))) (define-key map (kbd "M-TAB") (quote eclim-complete)) map) "The keymap used in command `eclim-mode'.") (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim-common" (quote ("eclim")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim-completion" (quote ("eclim-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim-debug" (quote ("eclim-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim-java" (quote ("eclim")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim-java-run" (quote ("eclim-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim-macros" (quote ("eclim")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim-maven" (quote ("eclim-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim-problems" (quote ("eclim-")))) (autoload (quote eclim-project-mode) "eclim-project" "Manage all your eclim projects in one buffer.

\\{eclim-project-mode-map}

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim-project" (quote ("eclim")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclim-scala" (quote ("eclim-scala-find-declaration")))) (defalias (quote start-eclimd) (quote eclimd-start)) (autoload (quote eclimd-start) "eclimd" "Start the eclimd server and optionally wait for it to be ready.

WORKSPACE-DIR is the desired workspace directory for which
eclimd will be started.  `eclimd-default-workspace' is used
as the default value of this directory.

If CALLBACK is non-nil, it is called with no arguments once
the server is ready.

After having started the server process, this function may
block until eclimd is ready to receive commands, depending
on the value of `eclimd-wait-for-process'.  Commands will
fail if they are executed before the server is ready.

To stop the server, you should use `eclimd-start'.

(fn WORKSPACE-DIR &optional CALLBACK)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "eclimd" (quote ("eclimd-" "stop-eclimd")))) (provide (quote eclim-autoloads))) "android-env" ((android-env-autoloads android-env) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "android-env" (quote ("android-env")))) (provide (quote android-env-autoloads))) "avy" ((avy-autoloads avy) (autoload (quote avy-process) "avy" "Select one of CANDIDATES using `avy-read'.
Use OVERLAY-FN to visualize the decision overlay.
CLEANUP-FN should take no arguments and remove the effects of
multiple OVERLAY-FN invocations.

(fn CANDIDATES &optional OVERLAY-FN CLEANUP-FN)" nil nil) (autoload (quote avy-goto-char) "avy" "Jump to the currently visible CHAR.
The window scope is determined by `avy-all-windows' (ARG negates it).

(fn CHAR &optional ARG)" t nil) (autoload (quote avy-goto-char-in-line) "avy" "Jump to the currently visible CHAR in the current line.

(fn CHAR)" t nil) (autoload (quote avy-goto-char-2) "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn CHAR1 CHAR2 &optional ARG BEG END)" t nil) (autoload (quote avy-goto-char-2-above) "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR1 CHAR2 &optional ARG)" t nil) (autoload (quote avy-goto-char-2-below) "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR1 CHAR2 &optional ARG)" t nil) (autoload (quote avy-isearch) "avy" "Jump to one of the current isearch candidates.

(fn)" t nil) (autoload (quote avy-goto-word-0) "avy" "Jump to a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn ARG &optional BEG END)" t nil) (autoload (quote avy-goto-whitespace-end) "avy" "Jump to the end of a whitespace sequence.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn ARG &optional BEG END)" t nil) (autoload (quote avy-goto-word-1) "avy" "Jump to the currently visible CHAR at a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.
When SYMBOL is non-nil, jump to symbol start instead of word start.

(fn CHAR &optional ARG BEG END SYMBOL)" t nil) (autoload (quote avy-goto-word-1-above) "avy" "Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload (quote avy-goto-word-1-below) "avy" "Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload (quote avy-goto-symbol-1) "avy" "Jump to the currently visible CHAR at a symbol start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload (quote avy-goto-symbol-1-above) "avy" "Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload (quote avy-goto-symbol-1-below) "avy" "Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t nil) (autoload (quote avy-goto-subword-0) "avy" "Jump to a word or subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).

When PREDICATE is non-nil it's a function of zero parameters that
should return true.

BEG and END narrow the scope where candidates are searched.

(fn &optional ARG PREDICATE BEG END)" t nil) (autoload (quote avy-goto-subword-1) "avy" "Jump to the currently visible CHAR at a subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).
The case of CHAR is ignored.

(fn CHAR &optional ARG)" t nil) (autoload (quote avy-goto-word-or-subword-1) "avy" "Forward to `avy-goto-subword-1' or `avy-goto-word-1'.
Which one depends on variable `subword-mode'.

(fn)" t nil) (autoload (quote avy-goto-line) "avy" "Jump to a line start in current buffer.

When ARG is 1, jump to lines currently visible, with the option
to cancel to `goto-line' by entering a number.

When ARG is 4, negate the window scope determined by
`avy-all-windows'.

Otherwise, forward to `goto-line' with ARG.

(fn &optional ARG)" t nil) (autoload (quote avy-goto-line-above) "avy" "Goto visible line above the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

(fn &optional OFFSET BOTTOM-UP)" t nil) (autoload (quote avy-goto-line-below) "avy" "Goto visible line below the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

(fn &optional OFFSET BOTTOM-UP)" t nil) (autoload (quote avy-goto-end-of-line) "avy" "Call `avy-goto-line' and move to the end of the line.

(fn &optional ARG)" t nil) (autoload (quote avy-copy-line) "avy" "Copy a selected line above the current line.
ARG lines can be used.

(fn ARG)" t nil) (autoload (quote avy-move-line) "avy" "Move a selected line above the current line.
ARG lines can be used.

(fn ARG)" t nil) (autoload (quote avy-copy-region) "avy" "Select two lines and copy the text between them to point.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

(fn ARG)" t nil) (autoload (quote avy-move-region) "avy" "Select two lines and move the text between them above the current line.

(fn)" t nil) (autoload (quote avy-kill-region) "avy" "Select two lines and kill the region between them.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

(fn ARG)" t nil) (autoload (quote avy-kill-ring-save-region) "avy" "Select two lines and save the region between them to the kill ring.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn ARG)" t nil) (autoload (quote avy-kill-whole-line) "avy" "Select line and kill the whole selected line.

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

\\[universal-argument] 3 \\[avy-kil-whole-line] kill three lines
starting from the selected line.  \\[universal-argument] -3

\\[avy-kill-whole-line] kill three lines backward including the
selected line.

(fn ARG)" t nil) (autoload (quote avy-kill-ring-save-whole-line) "avy" "Select line and save the whole selected line as if killed, but don\342\200\231t kill it.

This command is similar to `avy-kill-whole-line', except that it
saves the line(s) as if killed, but does not kill it(them).

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

(fn ARG)" t nil) (autoload (quote avy-setup-default) "avy" "Setup the default shortcuts.

(fn)" nil nil) (autoload (quote avy-goto-char-timer) "avy" "Read one or many consecutive chars and jump to the first one.
The window scope is determined by `avy-all-windows' (ARG negates it).

(fn &optional ARG)" t nil) (autoload (quote avy-transpose-lines-in-region) "avy" "Transpose lines in the active region.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "avy" (quote ("avy-")))) (provide (quote avy-autoloads))) "ace-window" ((ace-window ace-window-autoloads) (autoload (quote ace-select-window) "ace-window" "Ace select window.

(fn)" t nil) (autoload (quote ace-delete-window) "ace-window" "Ace delete window.

(fn)" t nil) (autoload (quote ace-swap-window) "ace-window" "Ace swap window.

(fn)" t nil) (autoload (quote ace-delete-other-windows) "ace-window" "Ace delete other windows.

(fn)" t nil) (autoload (quote ace-display-buffer) "ace-window" "Make `display-buffer' and `pop-to-buffer' select using `ace-window'.
See sample config for `display-buffer-base-action' and `display-buffer-alist':
https://github.com/abo-abo/ace-window/wiki/display-buffer.

(fn BUFFER ALIST)" nil nil) (autoload (quote ace-window) "ace-window" "Select a window.
Perform an action based on ARG described below.

By default, behaves like extended `other-window'.
See `aw-scope' which extends it to work with frames.

Prefixed with one \\[universal-argument], does a swap between the
selected window and the current window, so that the selected
buffer moves to current window (and current buffer moves to
selected window).

Prefixed with two \\[universal-argument]'s, deletes the selected
window.

(fn ARG)" t nil) (defvar ace-window-display-mode nil "Non-nil if Ace-Window-Display mode is enabled.
See the `ace-window-display-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ace-window-display-mode'.") (custom-autoload (quote ace-window-display-mode) "ace-window" nil) (autoload (quote ace-window-display-mode) "ace-window" "Minor mode for showing the ace window key in the mode line.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ace-window" (quote ("ace-window-mode" "aw-")))) (provide (quote ace-window-autoloads))) "company" ((company-capf company-dabbrev-code company-nxml company-template company-css company-tempo company-bbdb company-gtags company-abbrev company-dabbrev company-semantic company-cmake company-etags company-yasnippet company-keywords company-ispell company-elisp company-clang company-oddmuse company company-autoloads company-files company-tng) (autoload (quote company-mode) "company" "\"complete anything\"; is an in-buffer completion framework.
Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed
using `company-frontends'.  If you want to start a specific backend, call
it interactively or use `company-begin-backend'.

By default, the completions list is sorted alphabetically, unless the
backend chooses otherwise, or `company-transformers' changes it later.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

(fn &optional ARG)" t nil) (defvar global-company-mode nil "Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.") (custom-autoload (quote global-company-mode) "company" nil) (autoload (quote global-company-mode) "company" "Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Company mode is enabled in all buffers where
`company-mode-on' would do it.
See `company-mode' for more information on Company mode.

(fn &optional ARG)" t nil) (autoload (quote company-manual-begin) "company" "

(fn)" t nil) (autoload (quote company-complete) "company" "Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company" (quote ("company-")))) (autoload (quote company-abbrev) "company-abbrev" "`company-mode' completion backend for abbrev.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-abbrev" (quote ("company-abbrev-insert")))) (autoload (quote company-bbdb) "company-bbdb" "`company-mode' completion backend for BBDB.

(fn COMMAND &optional ARG &rest IGNORE)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-bbdb" (quote ("company-bbdb-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-capf" (quote ("company-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-clang" (quote ("company-clang")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-cmake" (quote ("company-cmake")))) (autoload (quote company-css) "company-css" "`company-mode' completion backend for `css-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-css" (quote ("company-css-")))) (autoload (quote company-dabbrev) "company-dabbrev" "dabbrev-like `company-mode' completion backend.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-dabbrev" (quote ("company-dabbrev-")))) (autoload (quote company-dabbrev-code) "company-dabbrev-code" "dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-dabbrev-code" (quote ("company-dabbrev-code-")))) (autoload (quote company-elisp) "company-elisp" "`company-mode' completion backend for Emacs Lisp.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-elisp" (quote ("company-elisp-")))) (autoload (quote company-etags) "company-etags" "`company-mode' completion backend for etags.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-etags" (quote ("company-etags-")))) (autoload (quote company-files) "company-files" "`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-files" (quote ("company-file")))) (autoload (quote company-gtags) "company-gtags" "`company-mode' completion backend for GNU Global.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-gtags" (quote ("company-gtags-")))) (autoload (quote company-ispell) "company-ispell" "`company-mode' completion backend using Ispell.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-ispell" (quote ("company-ispell-")))) (autoload (quote company-keywords) "company-keywords" "`company-mode' backend for programming language keywords.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-keywords" (quote ("company-keywords-")))) (autoload (quote company-nxml) "company-nxml" "`company-mode' completion backend for `nxml-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-nxml" (quote ("company-nxml-")))) (autoload (quote company-oddmuse) "company-oddmuse" "`company-mode' completion backend for `oddmuse-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-oddmuse" (quote ("company-oddmuse-")))) (autoload (quote company-semantic) "company-semantic" "`company-mode' completion backend using CEDET Semantic.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-semantic" (quote ("company-semantic-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-template" (quote ("company-template-")))) (autoload (quote company-tempo) "company-tempo" "`company-mode' completion backend for tempo.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-tempo" (quote ("company-tempo-")))) (autoload (quote company-tng-frontend) "company-tng" "When the user changes the selection at least once, this
frontend will display the candidate in the buffer as if it's
already there and any key outside of `company-active-map' will
confirm the selection and finish the completion.

(fn COMMAND)" nil nil) (define-obsolete-function-alias (quote company-tng-configure-default) (quote company-tng-mode) "0.9.14" "Applies the default configuration to enable company-tng.") (defvar company-tng-mode nil "Non-nil if Company-Tng mode is enabled.
See the `company-tng-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-tng-mode'.") (custom-autoload (quote company-tng-mode) "company-tng" nil) (autoload (quote company-tng-mode) "company-tng" "This minor mode enables `company-tng-frontend'.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-tng" (quote ("company-tng-")))) (autoload (quote company-yasnippet) "company-yasnippet" "`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook \\='js-mode-hook
            (lambda ()
              (set (make-local-variable \\='company-backends)
                   \\='((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push \\='(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") \\='company-yasnippet)

(fn COMMAND &optional ARG &rest IGNORE)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-yasnippet" (quote ("company-yasnippet-")))) (provide (quote company-autoloads))) "pos-tip" ((pos-tip-autoloads pos-tip) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "pos-tip" (quote ("pos-tip-")))) (provide (quote pos-tip-autoloads))) "company-quickhelp" ((company-quickhelp-autoloads company-quickhelp) (autoload (quote company-quickhelp-local-mode) "company-quickhelp" "Provides documentation popups for `company-mode' using `pos-tip'.

(fn &optional ARG)" t nil) (defvar company-quickhelp-mode nil "Non-nil if Company-Quickhelp mode is enabled.
See the `company-quickhelp-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-quickhelp-mode'.") (custom-autoload (quote company-quickhelp-mode) "company-quickhelp" nil) (autoload (quote company-quickhelp-mode) "company-quickhelp" "Toggle Company-Quickhelp-Local mode in all buffers.
With prefix ARG, enable Company-Quickhelp mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Company-Quickhelp-Local mode is enabled in all buffers where
`company-quickhelp-local-mode' would do it.
See `company-quickhelp-local-mode' for more information on Company-Quickhelp-Local mode.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-quickhelp" (quote ("company-quickhelp-")))) (provide (quote company-quickhelp-autoloads))) "origami" ((origami origami-autoloads origami-parsers) (autoload (quote origami-mode) "origami" "Minor mode to selectively hide/show text in the current buffer.
With a prefix argument ARG, enable the mode if ARG is positive,
and disable it otherwise.  If called from Lisp, enable the mode
if ARG is omitted or nil.

Lastly, the normal hook `origami-mode-hook' is run using
`run-hooks'.

Key bindings:
\\{origami-mode-map}

(fn &optional ARG)" t nil) (defvar global-origami-mode nil "Non-nil if Global Origami mode is enabled.
See the `global-origami-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-origami-mode'.") (custom-autoload (quote global-origami-mode) "origami" nil) (autoload (quote global-origami-mode) "origami" "Toggle Origami mode in all buffers.
With prefix ARG, enable Global Origami mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Origami mode is enabled in all buffers where
`(lambda nil (origami-mode 1))' would do it.
See `origami-mode' for more information on Origami mode.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "origami" (quote ("origami-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "origami-parsers" (quote ("origami-")))) (provide (quote origami-autoloads))) "ggtags" ((ggtags ggtags-autoloads) (autoload (quote ggtags-find-project) "ggtags" "

(fn)" nil nil) (autoload (quote ggtags-find-tag-dwim) "ggtags" "Find NAME by context.
If point is at a definition tag, find references, and vice versa.
If point is at a line that matches `ggtags-include-pattern', find
the include file instead.

When called interactively with a prefix arg, always find
definition tags.

(fn NAME &optional WHAT)" t nil) (autoload (quote ggtags-mode) "ggtags" "Toggle Ggtags mode on or off.
With a prefix argument ARG, enable Ggtags mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil, and toggle it if ARG is `toggle'.
\\{ggtags-mode-map}

(fn &optional ARG)" t nil) (autoload (quote ggtags-build-imenu-index) "ggtags" "A function suitable for `imenu-create-index-function'.

(fn)" nil nil) (autoload (quote ggtags-try-complete-tag) "ggtags" "A function suitable for `hippie-expand-try-functions-list'.

(fn OLD)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ggtags" (quote ("ggtags-")))) (provide (quote ggtags-autoloads))) "yasnippet-snippets" ((yasnippet-snippets yasnippet-snippets-autoloads) (autoload (quote yasnippet-snippets-initialize) "yasnippet-snippets" "Load the `yasnippet-snippets' snippets directory.

(fn)" nil nil) (eval-after-load (quote yasnippet) (quote (yasnippet-snippets-initialize))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "yasnippet-snippets" (quote ("yasnippet-snippets-")))) (provide (quote yasnippet-snippets-autoloads))) "f" ((f f-autoloads) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "f" (quote ("f-")))) (provide (quote f-autoloads))) "ht" ((ht-autoloads ht) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ht" (quote nil))) (provide (quote ht-autoloads))) "spinner" ((spinner spinner-autoloads) (autoload (quote spinner-create) "spinner" "Create a spinner of the given TYPE.
The possible TYPEs are described in `spinner--type-to-frames'.

FPS, if given, is the number of desired frames per second.
Default is `spinner-frames-per-second'.

If BUFFER-LOCAL is non-nil, the spinner will be automatically
deactivated if the buffer is killed.  If BUFFER-LOCAL is a
buffer, use that instead of current buffer.

When started, in order to function properly, the spinner runs a
timer which periodically calls `force-mode-line-update' in the
curent buffer.  If BUFFER-LOCAL was set at creation time, then
`force-mode-line-update' is called in that buffer instead.  When
the spinner is stopped, the timer is deactivated.

DELAY, if given, is the number of seconds to wait after starting
the spinner before actually displaying it. It is safe to cancel
the spinner before this time, in which case it won't display at
all.

(fn &optional TYPE BUFFER-LOCAL FPS DELAY)" nil nil) (autoload (quote spinner-start) "spinner" "Start a mode-line spinner of given TYPE-OR-OBJECT.
If TYPE-OR-OBJECT is an object created with `make-spinner',
simply activate it.  This method is designed for minor modes, so
they can use the spinner as part of their lighter by doing:
    '(:eval (spinner-print THE-SPINNER))
To stop this spinner, call `spinner-stop' on it.

If TYPE-OR-OBJECT is anything else, a buffer-local spinner is
created with this type, and it is displayed in the
`mode-line-process' of the buffer it was created it.  Both
TYPE-OR-OBJECT and FPS are passed to `make-spinner' (which see).
To stop this spinner, call `spinner-stop' in the same buffer.

Either way, the return value is a function which can be called
anywhere to stop this spinner.  You can also call `spinner-stop'
in the same buffer where the spinner was created.

FPS, if given, is the number of desired frames per second.
Default is `spinner-frames-per-second'.

DELAY, if given, is the number of seconds to wait until actually
displaying the spinner. It is safe to cancel the spinner before
this time, in which case it won't display at all.

(fn &optional TYPE-OR-OBJECT FPS DELAY)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "spinner" (quote ("spinner-")))) (provide (quote spinner-autoloads))) "markdown-mode" ((markdown-mode-autoloads markdown-mode) (autoload (quote markdown-mode) "markdown-mode" "Major mode for editing Markdown files.

(fn)" t nil) (add-to-list (quote auto-mode-alist) (quote ("\\.\\(?:md\\|markdown\\|mkd\\|mdown\\|mkdn\\|mdwn\\)\\'" . markdown-mode))) (autoload (quote gfm-mode) "markdown-mode" "Major mode for editing GitHub Flavored Markdown files.

(fn)" t nil) (autoload (quote markdown-view-mode) "markdown-mode" "Major mode for viewing Markdown content.

(fn)" t nil) (autoload (quote gfm-view-mode) "markdown-mode" "Major mode for viewing GitHub Flavored Markdown content.

(fn)" t nil) (autoload (quote markdown-live-preview-mode) "markdown-mode" "Toggle native previewing on save for a specific markdown file.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "markdown-mode" (quote ("gfm-" "markdown" "defun-markdown-")))) (provide (quote markdown-mode-autoloads))) "lsp-mode" ((lsp-zig lsp-clojure lsp-pyls lsp-html lsp-fortran lsp-markdown lsp-vetur lsp-kotlin lsp-solargraph lsp-actionscript lsp-dhall lsp-haxe lsp-semantic-tokens lsp-lens lsp-mode lsp-clangd lsp-mode-autoloads lsp-sorbet lsp-headerline lsp-purescript lsp-racket lsp-rf lsp-lua lsp-modeline lsp-bash lsp-rust lsp-eslint lsp-sqls lsp-go lsp-css lsp-angular lsp-tex lsp-terraform lsp-prolog lsp-erlang lsp-vimscript lsp-fsharp lsp-r lsp-ada lsp-protocol lsp-elixir lsp-ocaml lsp-icons lsp-xml lsp-nim lsp-steep lsp-php lsp-dired lsp-vala lsp-verilog lsp-cmake lsp-vhdl lsp-gdscript lsp-ido lsp-hack lsp-iedit lsp-nix lsp-perl lsp-pwsh lsp-yaml lsp-csharp lsp-dockerfile lsp-d lsp-completion lsp-elm lsp-svelte lsp-diagnostics lsp lsp-json lsp-crystal lsp-javascript lsp-groovy) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-actionscript" (quote ("lsp-actionscript-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-ada" (quote ("lsp-ada-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-angular" (quote ("lsp-client")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-bash" (quote ("lsp-bash-")))) (autoload (quote lsp-cpp-flycheck-clang-tidy-error-explainer) "lsp-clangd" "Explain a clang-tidy ERROR by scraping documentation from llvm.org.

(fn ERROR)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-clangd" (quote ("lsp-c")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-clojure" (quote ("lsp-clojure-")))) (define-obsolete-variable-alias (quote lsp-prefer-capf) (quote lsp-completion-provider) "lsp-mode 7.0.1") (define-obsolete-variable-alias (quote lsp-enable-completion-at-point) (quote lsp-completion-enable) "lsp-mode 7.0.1") (autoload (quote lsp-completion-at-point) "lsp-completion" "Get lsp completions.

(fn)" nil nil) (autoload (quote lsp-completion--enable) "lsp-completion" "Enable LSP completion support.

(fn)" nil nil) (autoload (quote lsp-completion-mode) "lsp-completion" "Toggle LSP completion support.

(fn &optional ARG)" t nil) (add-hook (quote lsp-configure-hook) (lambda nil (when (and lsp-auto-configure lsp-completion-enable) (lsp-completion--enable)))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-completion" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-crystal" (quote ("lsp-clients-crystal-executable")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-csharp" (quote ("lsp-csharp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-css" (quote ("lsp-css-")))) (define-obsolete-variable-alias (quote lsp-diagnostic-package) (quote lsp-diagnostics-provider) "lsp-mode 7.0.1") (define-obsolete-variable-alias (quote lsp-flycheck-default-level) (quote lsp-diagnostics-flycheck-default-level) "lsp-mode 7.0.1") (autoload (quote lsp-diagnostics-lsp-checker-if-needed) "lsp-diagnostics" "

(fn)" nil nil) (autoload (quote lsp-diagnostics--enable) "lsp-diagnostics" "Enable LSP checker support.

(fn)" nil nil) (autoload (quote lsp-diagnostics-mode) "lsp-diagnostics" "Toggle LSP diagnostics integration.

(fn &optional ARG)" t nil) (add-hook (quote lsp-configure-hook) (lambda nil (when lsp-auto-configure (lsp-diagnostics--enable)))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-diagnostics" (quote ("lsp-diagnostics-")))) (defvar lsp-dired-mode nil "Non-nil if Lsp-Dired mode is enabled.
See the `lsp-dired-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `lsp-dired-mode'.") (custom-autoload (quote lsp-dired-mode) "lsp-dired" nil) (autoload (quote lsp-dired-mode) "lsp-dired" "Display `lsp-mode' icons for each file in a dired buffer.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-dired" (quote ("lsp-dired-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-dockerfile" (quote ("lsp-dockerfile-language-server-command")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-elixir" (quote ("lsp-elixir-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-elm" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-erlang" (quote ("lsp-erlang-server-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-eslint" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-fortran" (quote ("lsp-clients-")))) (autoload (quote lsp-fsharp--workspace-load) "lsp-fsharp" "Load all of the provided PROJECTS.

(fn PROJECTS)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-fsharp" (quote ("lsp-fsharp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-gdscript" (quote ("lsp-gdscript-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-go" (quote ("lsp-go-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-groovy" (quote ("lsp-groovy-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-hack" (quote ("lsp-clients-hack-command")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-haxe" (quote ("lsp-")))) (autoload (quote lsp-headerline-breadcrumb-mode) "lsp-headerline" "Toggle breadcrumb on headerline.

(fn &optional ARG)" t nil) (autoload (quote lsp-breadcrumb-go-to-symbol) "lsp-headerline" "Go to the symbol on breadcrumb at SYMBOL-POSITION.

(fn SYMBOL-POSITION)" t nil) (autoload (quote lsp-breadcrumb-narrow-to-symbol) "lsp-headerline" "Narrow to the symbol range on breadcrumb at SYMBOL-POSITION.

(fn SYMBOL-POSITION)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-headerline" (quote ("lsp-headerline-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-html" (quote ("lsp-html-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-icons" (quote ("lsp-")))) (autoload (quote lsp-ido-workspace-symbol) "lsp-ido" "`ido' for lsp workspace/symbol.
When called with prefix ARG the default selection will be symbol at point.

(fn ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-ido" (quote ("lsp-ido-")))) (autoload (quote lsp-iedit-highlights) "lsp-iedit" "Start an `iedit' operation on the documentHighlights at point.
This can be used as a primitive `lsp-rename' replacement if the
language server doesn't support renaming.

See also `lsp-enable-symbol-highlighting'.

(fn)" t nil) (autoload (quote lsp-evil-multiedit-highlights) "lsp-iedit" "Start an `evil-multiedit' operation on the documentHighlights at point.
This can be used as a primitive `lsp-rename' replacement if the
language server doesn't support renaming.

See also `lsp-enable-symbol-highlighting'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-iedit" (quote ("lsp-iedit--on-ranges")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-javascript" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-json" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-kotlin" (quote ("lsp-")))) (autoload (quote lsp-lens--enable) "lsp-lens" "Enable lens mode.

(fn)" nil nil) (autoload (quote lsp-lens-show) "lsp-lens" "Display lenses in the buffer.

(fn)" t nil) (autoload (quote lsp-lens-hide) "lsp-lens" "Delete all lenses.

(fn)" t nil) (autoload (quote lsp-lens-mode) "lsp-lens" "Toggle code-lens overlays.

(fn &optional ARG)" t nil) (autoload (quote lsp-avy-lens) "lsp-lens" "Click lsp lens using `avy' package.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-lens" (quote ("lsp-lens-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-lua" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-markdown" (quote ("lsp-markdown-")))) (put (quote lsp-enable-file-watchers) (quote safe-local-variable) (function booleanp)) (put (quote lsp-file-watch-threshold) (quote safe-local-variable) (lambda (i) (or (numberp i) (not i)))) (autoload (quote lsp) "lsp-mode" "Entry point for the server startup.
When ARG is t the lsp mode will start new language server even if
there is language server which can handle current language. When
ARG is nil current file will be opened in multi folder language
server if there is such. When `lsp' is called with prefix
argument ask the user to select which language server to start.

(fn &optional ARG)" t nil) (autoload (quote lsp-deferred) "lsp-mode" "Entry point that defers server startup until buffer is visible.
`lsp-deferred' will wait until the buffer is visible before invoking `lsp'.
This avoids overloading the server with many files when starting Emacs.

(fn)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-mode" (quote ("lsp-" "make-lsp-client" "with-lsp-workspace" "when-lsp-workspace")))) (define-obsolete-variable-alias (quote lsp-diagnostics-modeline-scope) (quote lsp-modeline-diagnostics-scope) "lsp-mode 7.0.1") (autoload (quote lsp-modeline-code-actions-mode) "lsp-modeline" "Toggle code actions on modeline.

(fn &optional ARG)" t nil) (define-obsolete-function-alias (quote lsp-diagnostics-modeline-mode) (quote lsp-modeline-diagnostics-mode) "lsp-mode 7.0.1") (autoload (quote lsp-modeline-diagnostics-mode) "lsp-modeline" "Toggle diagnostics modeline.

(fn &optional ARG)" t nil) (autoload (quote lsp-modeline-workspace-status-mode) "lsp-modeline" "Toggle workspace status on modeline.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-modeline" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-nix" (quote ("lsp-nix-server-path")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-ocaml" (quote ("lsp-ocaml-l")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-perl" (quote ("lsp-perl-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-php" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-prolog" (quote ("lsp-prolog-server-command")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-protocol" (quote ("lsp" "dash-expand:&RangeToPoint")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-purescript" (quote ("lsp-purescript-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-pwsh" (quote ("lsp-pwsh-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-pyls" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-r" (quote ("lsp-clients-r-server-command")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-racket" (quote ("lsp-racket-lang")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-rf" (quote ("parse-rf-language-server-" "expand-start-command" "lsp-rf-language-server-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-rust" (quote ("lsp-")))) (autoload (quote lsp--semantic-tokens-initialize-buffer) "lsp-semantic-tokens" "Initialize the buffer for semantic tokens.
IS-RANGE-PROVIDER is non-nil when server supports range requests.

(fn IS-RANGE-PROVIDER)" nil nil) (autoload (quote lsp--semantic-tokens-initialize-workspace) "lsp-semantic-tokens" "Initialize semantic tokens for WORKSPACE.

(fn WORKSPACE)" nil nil) (autoload (quote lsp-semantic-tokens--warn-about-deprecated-setting) "lsp-semantic-tokens" "Warn about deprecated semantic highlighting variable.

(fn)" nil nil) (autoload (quote lsp-semantic-tokens--enable) "lsp-semantic-tokens" "Enable semantic tokens mode.

(fn)" nil nil) (autoload (quote lsp-semantic-tokens-mode) "lsp-semantic-tokens" "Toggle semantic-tokens support.

(fn &optional ARG)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-semantic-tokens" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-solargraph" (quote ("lsp-solargraph-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-sorbet" (quote ("lsp-sorbet-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-sqls" (quote ("lsp-sql")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-steep" (quote ("lsp-steep-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-svelte" (quote ("lsp-svelte-plugin-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-terraform" (quote ("lsp-terraform-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-tex" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-vala" (quote ("lsp-clients-vala-ls-executable")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-verilog" (quote ("lsp-clients-verilog-executable")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-vetur" (quote ("lsp-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-vhdl" (quote ("lsp-vhdl-" "ghdl-ls-bin-name" "vhdl-" "hdl-checker-bin-name")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-vimscript" (quote ("lsp-clients-vim-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-xml" (quote ("lsp-xml-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-yaml" (quote ("lsp-yaml-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "lsp-zig" (quote ("lsp-zig-zls-executable")))) (provide (quote lsp-mode-autoloads))) "ccls" ((ccls-semantic-highlight ccls-common ccls-member-hierarchy ccls-autoloads ccls ccls-code-lens ccls-inheritance-hierarchy ccls-call-hierarchy ccls-tree) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ccls" (quote ("ccls-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ccls-call-hierarchy" (quote ("ccls-call-hierarchy")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ccls-code-lens" (quote ("ccls-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ccls-inheritance-hierarchy" (quote ("ccls-inheritance-hierarchy")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ccls-member-hierarchy" (quote ("ccls-member-hierarchy")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ccls-semantic-highlight" (quote ("ccls-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "ccls-tree" (quote ("ccls-tree-")))) (provide (quote ccls-autoloads))) "company-c-headers" ((company-c-headers company-c-headers-autoloads) (autoload (quote company-c-headers) "company-c-headers" "Company backend for C/C++ header files.

(fn COMMAND &optional ARG &rest IGNORED)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "company-c-headers" (quote ("call-if-function" "company-c-headers-")))) (provide (quote company-c-headers-autoloads))) "color-theme-sanityinc-tomorrow" ((sanityinc-tomorrow-blue-theme sanityinc-tomorrow-day-theme sanityinc-tomorrow-bright-theme sanityinc-tomorrow-night-theme color-theme-sanityinc-tomorrow sanityinc-tomorrow-eighties-theme color-theme-sanityinc-tomorrow-autoloads) (when (boundp (quote custom-theme-load-path)) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (autoload (quote color-theme-sanityinc-tomorrow-night) "color-theme-sanityinc-tomorrow" "Apply the tomorrow night theme.

(fn)" t nil) (autoload (quote color-theme-sanityinc-tomorrow-day) "color-theme-sanityinc-tomorrow" "Apply the tomorrow day theme.

(fn)" t nil) (autoload (quote color-theme-sanityinc-tomorrow-bright) "color-theme-sanityinc-tomorrow" "Apply the tomorrow bright theme.

(fn)" t nil) (autoload (quote color-theme-sanityinc-tomorrow-eighties) "color-theme-sanityinc-tomorrow" "Apply the tomorrow eighties theme.

(fn)" t nil) (autoload (quote color-theme-sanityinc-tomorrow-blue) "color-theme-sanityinc-tomorrow" "Apply the tomorrow blue theme.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "color-theme-sanityinc-tomorrow" (quote ("color-theme-sanityinc-tomorrow" "sanityinc-tomorrow--")))) (provide (quote color-theme-sanityinc-tomorrow-autoloads))) "autothemer" ((autothemer-autoloads autothemer) (autoload (quote autothemer-deftheme) "autothemer" "Define a theme NAME with description DESCRIPTION.
A color PALETTE can be used to define let*-like
bindings within both the REDUCED-SPECS and the BODY.

(fn NAME DESCRIPTION PALETTE REDUCED-SPECS &rest BODY)" nil t) (autoload (quote autothemer-generate-templates) "autothemer" "Autogenerate customizations for all unthemed faces.
Iterate through all currently defined faces, select those that
have been left uncustomized by the most recent call to
`autothemer-deftheme' and generate customizations that best
approximate the faces' current definitions using the color
palette used in the most recent invocation of
`autothemer-deftheme'.

(fn)" t nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "autothemer" (quote ("autothemer--")))) (provide (quote autothemer-autoloads))) "kaolin-themes" ((kaolin-galaxy-theme kaolin-blossom-theme kaolin-light-theme kaolin-mono-light-theme kaolin-valley-light-theme kaolin-breeze-theme kaolin-shiva-theme kaolin-themes-treemacs kaolin-themes kaolin-themes-autoloads kaolin-ocean-theme kaolin-aurora-theme kaolin-themes-lib kaolin-bubblegum-theme kaolin-eclipse-theme kaolin-temple-theme kaolin-valley-dark-theme kaolin-mono-dark-theme kaolin-dark-theme) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-aurora-theme" (quote ("aurora")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-blossom-theme" (quote ("blossom" "kaolin-blossom-bg")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-breeze-theme" (quote ("breeze")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-bubblegum-theme" (quote ("bubblegum")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-dark-theme" (quote ("dark")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-eclipse-theme" (quote ("eclipse" "kaolin-eclipse-alt-bg")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-galaxy-theme" (quote ("galaxy" "kaolin-galaxy-alt-bg")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-light-theme" (quote ("light" "kaolin-light-alt-bg")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-mono-dark-theme" (quote ("mono-dark")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-mono-light-theme" (quote ("mono-light" "kaolin-mono-light-alt-bg")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-ocean-theme" (quote ("ocean" "kaolin-ocean-alt-bg")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-shiva-theme" (quote ("shiva" "kaolin-shiva-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-temple-theme" (quote ("temple")))) (autoload (quote kaolin-treemacs-theme) "kaolin-themes" "Enable kaolin-themes treemacs theme with all-the-icons package.

(fn)" nil nil) (when (and (boundp (quote custom-theme-load-path)) load-file-name) (let* ((base (file-name-directory load-file-name)) (dir (expand-file-name "themes/" base))) (add-to-list (quote custom-theme-load-path) (or (and (file-directory-p dir) dir) base)))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-themes" (quote ("define-kaolin-theme" "kaolin-theme")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-themes-lib" (quote ("kaolin-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-themes-treemacs" (quote ("kaolin-t")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-valley-dark-theme" (quote ("valley-dark" "kaolin-valley-dark-alt-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "kaolin-valley-light-theme" (quote ("valley-light" "kaolin-valley-light-alt-bg")))) (provide (quote kaolin-themes-autoloads))) "base16-theme" ((base16-ia-dark-theme base16-atelier-heath-theme base16-marrakesh-theme base16-windows-highcontrast-light-theme base16-woodland-theme base16-atelier-seaside-theme base16-solarflare-theme base16-nord-theme base16-rose-pine-theme base16-google-dark-theme base16-grayscale-dark-theme base16-heetch-theme base16-sagelight-theme base16-atelier-estuary-light-theme base16-papercolor-dark-theme base16-pop-theme base16-material-palenight-theme base16-eva-theme base16-hopscotch-theme base16-brushtrees-dark-theme base16-eva-dim-theme base16-theme-pkg base16-brewer-theme base16-decaf-theme base16-mellow-purple-theme base16-tomorrow-night-eighties-theme base16-atelier-savanna-theme base16-macintosh-theme base16-windows-nt-theme base16-one-light-theme base16-atelier-lakeside-light-theme base16-dirtysea-theme base16-equilibrium-dark-theme base16-codeschool-theme base16-edge-light-theme base16-phd-theme base16-gruvbox-light-medium-theme base16-equilibrium-gray-light-theme base16-spacemacs-theme base16-atelier-forest-theme base16-windows-95-light-theme base16-snazzy-theme base16-atelier-sulphurpool-theme base16-black-metal-bathory-theme base16-summercamp-theme base16-harmonic-dark-theme base16-brushtrees-theme base16-windows-nt-light-theme base16-atelier-sulphurpool-light-theme base16-black-metal-mayhem-theme base16-eighties-theme base16-espresso-theme base16-fruit-soda-theme base16-circus-theme base16-bright-theme base16-tender-theme base16-windows-highcontrast-theme base16-atelier-seaside-light-theme base16-black-metal-marduk-theme base16-gruvbox-dark-pale-theme base16-synth-midnight-light-theme base16-onedark-theme base16-solarflare-light-theme base16-danqing-theme base16-material-theme base16-atelier-estuary-theme base16-materia-theme base16-tube-theme base16-pasque-theme base16-atelier-lakeside-theme base16-zenburn-theme base16-atelier-plateau-light-theme base16-nebula-theme base16-gruvbox-dark-soft-theme base16-twilight-theme base16-material-vivid-theme base16-black-metal-nile-theme base16-silk-light-theme base16-atelier-cave-light-theme base16-unikitty-light-theme base16-seti-theme base16-nova-theme base16-heetch-light-theme base16-chalk-theme base16-dracula-theme base16-solarized-dark-theme base16-atelier-savanna-light-theme base16-rose-pine-dawn-theme base16-gruvbox-dark-hard-theme base16-embers-theme base16-oceanicnext-theme base16-horizon-terminal-light-theme base16-darkviolet-theme base16-black-metal-venom-theme base16-tango-theme base16-grayscale-light-theme base16-isotope-theme base16-apprentice-theme base16-black-metal-immortal-theme base16-black-metal-theme base16-material-lighter-theme base16-atlas-theme base16-framer-theme base16-3024-theme base16-humanoid-dark-theme base16-tomorrow-night-theme base16-cupcake-theme base16-silk-dark-theme base16-flat-theme base16-bespin-theme base16-atelier-plateau-theme base16-cupertino-theme base16-shapeshifter-theme base16-gigavolt-theme base16-brogrammer-theme base16-material-darker-theme base16-black-metal-burzum-theme base16-github-theme base16-ia-light-theme base16-kimber-theme base16-irblack-theme base16-hardcore-theme base16-solarized-light-theme base16-windows-10-theme base16-vulcan-theme base16-railscasts-theme base16-helios-theme base16-apathy-theme base16-atelier-dune-theme base16-google-light-theme base16-darktooth-theme base16-horizon-dark-theme base16-pico-theme base16-default-dark-theme base16-horizon-light-theme base16-synth-midnight-dark-theme base16-tomorrow-theme base16-atelier-forest-light-theme base16-black-metal-gorgoroth-theme base16-mocha-theme base16-harmonic-light-theme base16-porple-theme base16-theme base16-unikitty-dark-theme base16-papercolor-light-theme base16-mexico-light-theme base16-sandcastle-theme base16-ashes-theme base16-windows-95-theme base16-greenscreen-theme base16-classic-light-theme base16-xcode-dusk-theme base16-black-metal-dark-funeral-theme base16-rose-pine-moon-theme base16-outrun-dark-theme base16-edge-dark-theme base16-atelier-cave-theme base16-monokai-theme base16-classic-dark-theme base16-gruvbox-light-hard-theme base16-horizon-terminal-dark-theme base16-black-metal-khold-theme base16-theme-autoloads base16-darcula-theme base16-summerfruit-dark-theme base16-paraiso-theme base16-summerfruit-light-theme base16-icy-theme base16-gruvbox-light-soft-theme base16-atelier-dune-light-theme base16-atelier-heath-light-theme base16-equilibrium-light-theme base16-ocean-theme base16-rebecca-theme base16-gruvbox-dark-medium-theme base16-windows-10-light-theme base16-equilibrium-gray-dark-theme base16-humanoid-light-theme base16-darkmoss-theme base16-default-light-theme) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-3024-theme" (quote ("base16-3024-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-apathy-theme" (quote ("base16-apathy-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-apprentice-theme" (quote ("base16-apprentice-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-ashes-theme" (quote ("base16-ashes-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-cave-light-theme" (quote ("base16-atelier-cave-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-cave-theme" (quote ("base16-atelier-cave-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-dune-light-theme" (quote ("base16-atelier-dune-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-dune-theme" (quote ("base16-atelier-dune-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-estuary-light-theme" (quote ("base16-atelier-estuary-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-estuary-theme" (quote ("base16-atelier-estuary-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-forest-light-theme" (quote ("base16-atelier-forest-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-forest-theme" (quote ("base16-atelier-forest-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-heath-light-theme" (quote ("base16-atelier-heath-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-heath-theme" (quote ("base16-atelier-heath-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-lakeside-light-theme" (quote ("base16-atelier-lakeside-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-lakeside-theme" (quote ("base16-atelier-lakeside-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-plateau-light-theme" (quote ("base16-atelier-plateau-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-plateau-theme" (quote ("base16-atelier-plateau-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-savanna-light-theme" (quote ("base16-atelier-savanna-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-savanna-theme" (quote ("base16-atelier-savanna-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-seaside-light-theme" (quote ("base16-atelier-seaside-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-seaside-theme" (quote ("base16-atelier-seaside-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-sulphurpool-light-theme" (quote ("base16-atelier-sulphurpool-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atelier-sulphurpool-theme" (quote ("base16-atelier-sulphurpool-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-atlas-theme" (quote ("base16-atlas-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-bespin-theme" (quote ("base16-bespin-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-black-metal-bathory-theme" (quote ("base16-black-metal-bathory-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-black-metal-burzum-theme" (quote ("base16-black-metal-burzum-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-black-metal-dark-funeral-theme" (quote ("base16-black-metal-dark-funeral-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-black-metal-gorgoroth-theme" (quote ("base16-black-metal-gorgoroth-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-black-metal-immortal-theme" (quote ("base16-black-metal-immortal-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-black-metal-khold-theme" (quote ("base16-black-metal-khold-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-black-metal-marduk-theme" (quote ("base16-black-metal-marduk-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-black-metal-mayhem-theme" (quote ("base16-black-metal-mayhem-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-black-metal-nile-theme" (quote ("base16-black-metal-nile-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-black-metal-theme" (quote ("base16-black-metal-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-black-metal-venom-theme" (quote ("base16-black-metal-venom-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-brewer-theme" (quote ("base16-brewer-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-bright-theme" (quote ("base16-bright-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-brogrammer-theme" (quote ("base16-brogrammer-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-brushtrees-dark-theme" (quote ("base16-brushtrees-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-brushtrees-theme" (quote ("base16-brushtrees-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-chalk-theme" (quote ("base16-chalk-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-circus-theme" (quote ("base16-circus-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-classic-dark-theme" (quote ("base16-classic-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-classic-light-theme" (quote ("base16-classic-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-codeschool-theme" (quote ("base16-codeschool-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-cupcake-theme" (quote ("base16-cupcake-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-cupertino-theme" (quote ("base16-cupertino-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-danqing-theme" (quote ("base16-danqing-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-darcula-theme" (quote ("base16-darcula-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-darkmoss-theme" (quote ("base16-darkmoss-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-darktooth-theme" (quote ("base16-darktooth-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-darkviolet-theme" (quote ("base16-darkviolet-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-decaf-theme" (quote ("base16-decaf-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-default-dark-theme" (quote ("base16-default-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-default-light-theme" (quote ("base16-default-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-dirtysea-theme" (quote ("base16-dirtysea-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-dracula-theme" (quote ("base16-dracula-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-edge-dark-theme" (quote ("base16-edge-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-edge-light-theme" (quote ("base16-edge-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-eighties-theme" (quote ("base16-eighties-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-embers-theme" (quote ("base16-embers-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-equilibrium-dark-theme" (quote ("base16-equilibrium-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-equilibrium-gray-dark-theme" (quote ("base16-equilibrium-gray-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-equilibrium-gray-light-theme" (quote ("base16-equilibrium-gray-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-equilibrium-light-theme" (quote ("base16-equilibrium-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-espresso-theme" (quote ("base16-espresso-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-eva-dim-theme" (quote ("base16-eva-dim-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-eva-theme" (quote ("base16-eva-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-flat-theme" (quote ("base16-flat-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-framer-theme" (quote ("base16-framer-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-fruit-soda-theme" (quote ("base16-fruit-soda-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-gigavolt-theme" (quote ("base16-gigavolt-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-github-theme" (quote ("base16-github-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-google-dark-theme" (quote ("base16-google-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-google-light-theme" (quote ("base16-google-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-grayscale-dark-theme" (quote ("base16-grayscale-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-grayscale-light-theme" (quote ("base16-grayscale-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-greenscreen-theme" (quote ("base16-greenscreen-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-gruvbox-dark-hard-theme" (quote ("base16-gruvbox-dark-hard-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-gruvbox-dark-medium-theme" (quote ("base16-gruvbox-dark-medium-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-gruvbox-dark-pale-theme" (quote ("base16-gruvbox-dark-pale-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-gruvbox-dark-soft-theme" (quote ("base16-gruvbox-dark-soft-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-gruvbox-light-hard-theme" (quote ("base16-gruvbox-light-hard-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-gruvbox-light-medium-theme" (quote ("base16-gruvbox-light-medium-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-gruvbox-light-soft-theme" (quote ("base16-gruvbox-light-soft-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-hardcore-theme" (quote ("base16-hardcore-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-harmonic-dark-theme" (quote ("base16-harmonic-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-harmonic-light-theme" (quote ("base16-harmonic-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-heetch-light-theme" (quote ("base16-heetch-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-heetch-theme" (quote ("base16-heetch-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-helios-theme" (quote ("base16-helios-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-hopscotch-theme" (quote ("base16-hopscotch-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-horizon-dark-theme" (quote ("base16-horizon-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-horizon-light-theme" (quote ("base16-horizon-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-horizon-terminal-dark-theme" (quote ("base16-horizon-terminal-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-horizon-terminal-light-theme" (quote ("base16-horizon-terminal-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-humanoid-dark-theme" (quote ("base16-humanoid-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-humanoid-light-theme" (quote ("base16-humanoid-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-ia-dark-theme" (quote ("base16-ia-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-ia-light-theme" (quote ("base16-ia-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-icy-theme" (quote ("base16-icy-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-irblack-theme" (quote ("base16-irblack-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-isotope-theme" (quote ("base16-isotope-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-kimber-theme" (quote ("base16-kimber-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-macintosh-theme" (quote ("base16-macintosh-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-marrakesh-theme" (quote ("base16-marrakesh-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-materia-theme" (quote ("base16-materia-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-material-darker-theme" (quote ("base16-material-darker-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-material-lighter-theme" (quote ("base16-material-lighter-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-material-palenight-theme" (quote ("base16-material-palenight-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-material-theme" (quote ("base16-material-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-material-vivid-theme" (quote ("base16-material-vivid-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-mellow-purple-theme" (quote ("base16-mellow-purple-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-mexico-light-theme" (quote ("base16-mexico-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-mocha-theme" (quote ("base16-mocha-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-monokai-theme" (quote ("base16-monokai-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-nebula-theme" (quote ("base16-nebula-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-nord-theme" (quote ("base16-nord-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-nova-theme" (quote ("base16-nova-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-ocean-theme" (quote ("base16-ocean-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-oceanicnext-theme" (quote ("base16-oceanicnext-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-one-light-theme" (quote ("base16-one-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-onedark-theme" (quote ("base16-onedark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-outrun-dark-theme" (quote ("base16-outrun-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-papercolor-dark-theme" (quote ("base16-papercolor-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-papercolor-light-theme" (quote ("base16-papercolor-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-paraiso-theme" (quote ("base16-paraiso-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-pasque-theme" (quote ("base16-pasque-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-phd-theme" (quote ("base16-phd-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-pico-theme" (quote ("base16-pico-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-pop-theme" (quote ("base16-pop-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-porple-theme" (quote ("base16-porple-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-railscasts-theme" (quote ("base16-railscasts-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-rebecca-theme" (quote ("base16-rebecca-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-rose-pine-dawn-theme" (quote ("base16-rose-pine-dawn-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-rose-pine-moon-theme" (quote ("base16-rose-pine-moon-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-rose-pine-theme" (quote ("base16-rose-pine-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-sagelight-theme" (quote ("base16-sagelight-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-sandcastle-theme" (quote ("base16-sandcastle-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-seti-theme" (quote ("base16-seti-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-shapeshifter-theme" (quote ("base16-shapeshifter-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-silk-dark-theme" (quote ("base16-silk-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-silk-light-theme" (quote ("base16-silk-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-snazzy-theme" (quote ("base16-snazzy-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-solarflare-light-theme" (quote ("base16-solarflare-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-solarflare-theme" (quote ("base16-solarflare-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-solarized-dark-theme" (quote ("base16-solarized-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-solarized-light-theme" (quote ("base16-solarized-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-spacemacs-theme" (quote ("base16-spacemacs-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-summercamp-theme" (quote ("base16-summercamp-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-summerfruit-dark-theme" (quote ("base16-summerfruit-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-summerfruit-light-theme" (quote ("base16-summerfruit-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-synth-midnight-dark-theme" (quote ("base16-synth-midnight-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-synth-midnight-light-theme" (quote ("base16-synth-midnight-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-tango-theme" (quote ("base16-tango-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-tender-theme" (quote ("base16-tender-colors")))) (and load-file-name (boundp (quote custom-theme-load-path)) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-theme" (quote ("base16-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-tomorrow-night-eighties-theme" (quote ("base16-tomorrow-night-eighties-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-tomorrow-night-theme" (quote ("base16-tomorrow-night-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-tomorrow-theme" (quote ("base16-tomorrow-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-tube-theme" (quote ("base16-tube-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-twilight-theme" (quote ("base16-twilight-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-unikitty-dark-theme" (quote ("base16-unikitty-dark-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-unikitty-light-theme" (quote ("base16-unikitty-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-vulcan-theme" (quote ("base16-vulcan-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-windows-10-light-theme" (quote ("base16-windows-10-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-windows-10-theme" (quote ("base16-windows-10-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-windows-95-light-theme" (quote ("base16-windows-95-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-windows-95-theme" (quote ("base16-windows-95-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-windows-highcontrast-light-theme" (quote ("base16-windows-highcontrast-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-windows-highcontrast-theme" (quote ("base16-windows-highcontrast-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-windows-nt-light-theme" (quote ("base16-windows-nt-light-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-windows-nt-theme" (quote ("base16-windows-nt-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-woodland-theme" (quote ("base16-woodland-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-xcode-dusk-theme" (quote ("base16-xcode-dusk-colors")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "base16-zenburn-theme" (quote ("base16-zenburn-colors")))) (provide (quote base16-theme-autoloads))) "parchment-theme" ((parchment-theme parchment-theme-autoloads) (when (and (boundp (quote custom-theme-load-path)) load-file-name) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "parchment-theme" (quote ("parchment")))) (provide (quote parchment-theme-autoloads))) "gruvbox-theme" ((gruvbox-dark-soft-theme gruvbox-theme gruvbox-light-soft-theme gruvbox-theme-autoloads gruvbox-light-hard-theme gruvbox-light-medium-theme gruvbox-dark-medium-theme gruvbox gruvbox-dark-hard-theme) (and load-file-name (boundp (quote custom-theme-load-path)) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "gruvbox" (quote ("gruvbox-")))) (and load-file-name (boundp (quote custom-theme-load-path)) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (and load-file-name (boundp (quote custom-theme-load-path)) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (and load-file-name (boundp (quote custom-theme-load-path)) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (and load-file-name (boundp (quote custom-theme-load-path)) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (and load-file-name (boundp (quote custom-theme-load-path)) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (and load-file-name (boundp (quote custom-theme-load-path)) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (and load-file-name (boundp (quote custom-theme-load-path)) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (provide (quote gruvbox-theme-autoloads))) "one-themes" ((one-themes one-light-theme one-themes-autoloads one-dark-theme) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "one-dark-theme" (quote ("one-dark")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "one-light-theme" (quote ("one-light")))) (when (and (boundp (quote custom-theme-load-path)) load-file-name) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "one-themes" (quote ("one-themes-" "emacs-one-")))) (provide (quote one-themes-autoloads))) "naysayer-theme" ((naysayer-theme naysayer-theme-autoloads) (when (and (boundp (quote custom-theme-load-path)) load-file-name) (add-to-list (quote custom-theme-load-path) (file-name-as-directory (file-name-directory load-file-name)))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "naysayer-theme" (quote ("naysayer")))) (provide (quote naysayer-theme-autoloads))) "modus-themes" ((modus-themes modus-operandi-theme modus-themes-autoloads modus-vivendi-theme) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "modus-operandi-theme" (quote ("modus-operandi")))) (autoload (quote modus-themes-contrast) "modus-themes" "Measure WCAG contrast ratio between C1 and C2.
C1 and C2 are color values written in hexadecimal RGB.

(fn C1 C2)" nil nil) (autoload (quote modus-themes-color) "modus-themes" "Return color value for COLOR from current palette.
COLOR is a key in `modus-themes-operandi-colors' or
`modus-themes-vivendi-colors'.

(fn COLOR)" nil nil) (autoload (quote modus-themes-color-alts) "modus-themes" "Return color value from current palette.
When Modus Operandi is enabled, return color value for color
LIGHT-COLOR.  When Modus Vivendi is enabled, return color value
for DARK-COLOR.  LIGHT-COLOR and DARK-COLOR are keys in
`modus-themes-operandi-colors' or `modus-themes-vivendi-colors'.

(fn LIGHT-COLOR DARK-COLOR)" nil nil) (autoload (quote modus-themes-load-themes) "modus-themes" "Ensure that the Modus themes are in `custom-enabled-themes'.

This function is intended for use in package declarations such as
those defined with the help of `use-package'.  The idea is to add
this function to the `:init' stage of the package's loading, so
that subsequent calls that assume the presence of a loaded theme,
like `modus-themes-toggle' or `modus-themes-load-operandi', will
continue to work as intended even if they are lazy-loaded (such
as when they are declared in the `:config' phase).

(fn)" nil nil) (autoload (quote modus-themes-load-operandi) "modus-themes" "Load `modus-operandi' and disable `modus-vivendi'.
Also run `modus-themes-after-load-theme-hook'.

(fn)" nil nil) (autoload (quote modus-themes-load-vivendi) "modus-themes" "Load `modus-vivendi' and disable `modus-operandi'.
Also run `modus-themes-after-load-theme-hook'.

(fn)" nil nil) (autoload (quote modus-themes-toggle) "modus-themes" "Toggle between `modus-operandi' and `modus-vivendi' themes.
Also runs `modus-themes-after-load-theme-hook' at its last stage
by virtue of calling either of `modus-themes-load-operandi' and
`modus-themes-load-vivendi' functions.

(fn)" t nil) (when load-file-name (let ((dir (file-name-directory load-file-name))) (unless (equal dir (expand-file-name "themes/" data-directory)) (add-to-list (quote custom-theme-load-path) dir)))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "modus-themes" (quote ("modus-themes-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "modus-vivendi-theme" (quote ("modus-vivendi")))) (provide (quote modus-themes-autoloads))) "modus-operandi-theme" ((modus-operandi-theme)) "modus-vivendi-theme" ((modus-vivendi-theme)) "doom-themes" ((doom-molokai-theme doom-wilmersdorf-theme doom-ayu-light-theme doom-dark+-theme doom-acario-light-theme doom-themes-ext-org doom-opera-theme doom-themes doom-opera-light-theme doom-nord-light-theme doom-snazzy-theme doom-solarized-dark-theme doom-rouge-theme doom-challenger-deep-theme doom-themes-base doom-one-theme doom-fairy-floss-theme doom-Iosvkem-theme doom-dracula-theme doom-tomorrow-day-theme doom-plain-theme doom-homage-black-theme doom-monokai-classic-theme doom-spacegrey-theme doom-monokai-spectrum-theme doom-one-light-theme doom-nord-theme doom-flatwhite-theme doom-nova-theme doom-outrun-electric-theme doom-laserwave-theme doom-themes-ext-treemacs doom-plain-dark-theme doom-monokai-pro-theme doom-homage-white-theme doom-manegarm-theme doom-tomorrow-night-theme doom-palenight-theme doom-henna-theme doom-solarized-light-theme doom-gruvbox-light-theme doom-themes-ext-visual-bell doom-ayu-mirage-theme doom-themes-autoloads doom-gruvbox-theme doom-miramare-theme doom-old-hope-theme doom-sourcerer-theme doom-ephemeral-theme doom-peacock-theme doom-moonlight-theme doom-city-lights-theme doom-vibrant-theme doom-zenburn-theme doom-horizon-theme doom-material-theme doom-oceanic-next-theme doom-themes-ext-neotree doom-acario-dark-theme) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-Iosvkem-theme" (quote ("doom-Iosvkem")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-acario-dark-theme" (quote ("doom-acario-dark")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-acario-light-theme" (quote ("doom-acario-light")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-ayu-light-theme" (quote ("doom-ayu-light")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-ayu-mirage-theme" (quote ("doom-ayu-mirage")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-challenger-deep-theme" (quote ("doom-challenger-deep")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-city-lights-theme" (quote ("doom-city-lights")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-dark+-theme" (quote ("doom-dark+")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-dracula-theme" (quote ("doom-dracula")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-ephemeral-theme" (quote ("doom-ephemeral")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-fairy-floss-theme" (quote ("doom-fairy-floss")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-flatwhite-theme" (quote ("doom-f")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-gruvbox-light-theme" (quote ("doom-gruvbox-light")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-gruvbox-theme" (quote ("doom-gruvbox")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-henna-theme" (quote ("doom-henna")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-homage-black-theme" (quote ("doom-homage-black")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-homage-white-theme" (quote ("doom-homage-white")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-horizon-theme" (quote ("doom-horizon")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-laserwave-theme" (quote ("doom-laserwave")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-manegarm-theme" (quote ("doom-manegarm")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-material-theme" (quote ("doom-material")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-miramare-theme" (quote ("doom-miramare")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-molokai-theme" (quote ("doom-molokai")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-monokai-classic-theme" (quote ("doom-monokai-classic")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-monokai-pro-theme" (quote ("doom-monokai-pro")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-monokai-spectrum-theme" (quote ("doom-monokai-spectrum")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-moonlight-theme" (quote ("doom-moonlight")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-nord-light-theme" (quote ("doom-nord-light")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-nord-theme" (quote ("doom-nord")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-nova-theme" (quote ("doom-nova")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-oceanic-next-theme" (quote ("doom-oceanic-next")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-old-hope-theme" (quote ("doom-old-hope")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-one-light-theme" (quote ("doom-one-light")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-one-theme" (quote ("doom-one")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-opera-light-theme" (quote ("doom-opera-light")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-opera-theme" (quote ("doom-opera")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-outrun-electric-theme" (quote ("doom-outrun-electric")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-palenight-theme" (quote ("doom-palenight")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-peacock-theme" (quote ("doom-peacock")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-plain-dark-theme" (quote ("doom-plain-")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-plain-theme" (quote ("doom-plain")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-rouge-theme" (quote ("doom-rouge")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-snazzy-theme" (quote ("doom-snazzy")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-solarized-dark-theme" (quote ("doom-solarized-dark")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-solarized-light-theme" (quote ("doom-solarized-light")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-sourcerer-theme" (quote ("doom-sourcerer")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-spacegrey-theme" (quote ("doom-spacegrey")))) (autoload (quote doom-name-to-rgb) "doom-themes" "Retrieves the hexidecimal string repesented the named COLOR (e.g. \"red\")
for FRAME (defaults to the current frame).

(fn COLOR)" nil nil) (autoload (quote doom-blend) "doom-themes" "Blend two colors (hexidecimal strings) together by a coefficient ALPHA (a
float between 0 and 1)

(fn COLOR1 COLOR2 ALPHA)" nil nil) (autoload (quote doom-darken) "doom-themes" "Darken a COLOR (a hexidecimal string) by a coefficient ALPHA (a float between
0 and 1).

(fn COLOR ALPHA)" nil nil) (autoload (quote doom-lighten) "doom-themes" "Brighten a COLOR (a hexidecimal string) by a coefficient ALPHA (a float
between 0 and 1).

(fn COLOR ALPHA)" nil nil) (autoload (quote doom-color) "doom-themes" "Retrieve a specific color named NAME (a symbol) from the current theme.

(fn NAME &optional TYPE)" nil nil) (autoload (quote doom-ref) "doom-themes" "TODO

(fn FACE PROP &optional CLASS)" nil nil) (autoload (quote doom-themes-set-faces) "doom-themes" "Customize THEME (a symbol) with FACES.

If THEME is nil, it applies to all themes you load. FACES is a list of Doom
theme face specs. These is a simplified spec. For example:

  (doom-themes-set-faces 'user
    '(default :background red :foreground blue)
    '(doom-modeline-bar :background (if -modeline-bright modeline-bg highlight))
    '(doom-modeline-buffer-file :inherit 'mode-line-buffer-id :weight 'bold)
    '(doom-modeline-buffer-path :inherit 'mode-line-emphasis :weight 'bold)
    '(doom-modeline-buffer-project-root :foreground green :weight 'bold))

(fn THEME &rest FACES)" nil nil) (function-put (quote doom-themes-set-faces) (quote lisp-indent-function) (quote defun)) (when (and (boundp (quote custom-theme-load-path)) load-file-name) (let* ((base (file-name-directory load-file-name)) (dir (expand-file-name "themes/" base))) (add-to-list (quote custom-theme-load-path) (or (and (file-directory-p dir) dir) base)))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-themes" (quote ("doom-" "def-doom-theme")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-themes-base" (quote ("doom-themes-base-")))) (autoload (quote doom-themes-neotree-config) "doom-themes-ext-neotree" "Install doom-themes' neotree configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.

(fn)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-themes-ext-neotree" (quote ("doom-")))) (autoload (quote doom-themes-org-config) "doom-themes-ext-org" "Load `doom-themes-ext-org'.

(fn)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-themes-ext-org" (quote ("doom-themes-")))) (autoload (quote doom-themes-treemacs-config) "doom-themes-ext-treemacs" "Install doom-themes' treemacs configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.

(fn)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-themes-ext-treemacs" (quote ("doom-themes-")))) (autoload (quote doom-themes-visual-bell-fn) "doom-themes-ext-visual-bell" "Blink the mode-line red briefly. Set `ring-bell-function' to this to use it.

(fn)" nil nil) (autoload (quote doom-themes-visual-bell-config) "doom-themes-ext-visual-bell" "Enable flashing the mode-line on error.

(fn)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-tomorrow-day-theme" (quote ("doom-tomorrow-day")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-tomorrow-night-theme" (quote ("doom-tomorrow-night")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-vibrant-theme" (quote ("doom-vibrant")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-wilmersdorf-theme" (quote ("doom-wilmersdorf")))) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "doom-zenburn-theme" (quote ("doom-zenburn")))) (provide (quote doom-themes-autoloads))) "solaire-mode" ((solaire-mode-autoloads solaire-mode) (autoload (quote solaire-mode) "solaire-mode" "Make source buffers grossly incandescent by remapping common faces (see
`solaire-mode-remap-alist') to their solaire-mode variants.

(fn &optional ARG)" t nil) (defvar solaire-global-mode nil "Non-nil if Solaire-Global mode is enabled.
See the `solaire-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `solaire-global-mode'.") (custom-autoload (quote solaire-global-mode) "solaire-mode" nil) (autoload (quote solaire-global-mode) "solaire-mode" "Toggle Solaire mode in all buffers.
With prefix ARG, enable Solaire-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Solaire mode is enabled in all buffers where
`turn-on-solaire-mode' would do it.
See `solaire-mode' for more information on Solaire mode.

(fn &optional ARG)" t nil) (autoload (quote turn-on-solaire-mode) "solaire-mode" "Conditionally enable `solaire-mode' in the current buffer.

Does nothing if the current buffer doesn't satisfy the function in
`solaire-mode-real-buffer-fn'.

(fn)" t nil) (autoload (quote turn-off-solaire-mode) "solaire-mode" "Disable `solaire-mode' in the current buffer.

(fn)" t nil) (autoload (quote solaire-mode-in-minibuffer) "solaire-mode" "Highlight the minibuffer whenever it is active.

(fn)" nil nil) (autoload (quote solaire-mode-reset) "solaire-mode" "Reset all buffers with `solaire-mode' enabled.

The purpose for this is to reset faces that cannot be buffer-local such as the
fringe, which can be changed by loading a new theme or opening an Emacs client
frame with a different display (via emacsclient).

(fn &rest _)" t nil) (autoload (quote solaire-mode-reset-buffer) "solaire-mode" "Reset `solaire-mode' incurrent buffer.
See `solaire-mode-reset' for details.

(fn)" nil nil) (advice-add (function load-theme) :before (lambda (theme &optional _ no-enable) (unless no-enable (setq solaire-mode--current-theme theme)))) (advice-add (function load-theme) :after (lambda (theme &rest _) (when (memq theme custom-enabled-themes) (setq solaire-mode--bg-swapped nil) (when (featurep (quote solaire-mode)) (solaire-mode--swap-bg-faces-maybe))))) (autoload (quote solaire-mode-swap-bg) "solaire-mode" "Does nothing. Set `solaire-mode-auto-swap-bg' instead.

(fn)" nil nil) (make-obsolete (quote solaire-mode-swap-bg) (quote solaire-mode-auto-swap-bg) (quote "1.1.4")) (autoload (quote solaire-mode-restore-persp-mode-buffers) "solaire-mode" "Restore `solaire-mode' in buffers when `persp-mode' loads a session.

(fn &rest _)" nil nil) (if (fboundp (quote register-definition-prefixes)) (register-definition-prefixes "solaire-mode" (quote ("solaire-mode-")))) (provide (quote solaire-mode-autoloads)))))

#s(hash-table size 65 test eq rehash-size 1.5 rehash-threshold 0.8125 data (org-elpa #s(hash-table size 97 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 7 "melpa" nil "gnu-elpa-mirror" nil "el-get" nil "emacsmirror-mirror" nil "straight" nil "use-package" nil "bind-key" nil "org-plus-contrib" (\` (org-plus-contrib :type git :repo "https://code.orgmode.org/bzg/org-mode.git" :local-repo "org" :depth full :pre-build (\, (list (concat (when (eq system-type (quote berkeley-unix)) "g") "make") "autoloads" (concat "EMACS=" invocation-directory invocation-name))) :build (:not autoloads) :files (:defaults "lisp/*.el" ("etc/styles/" "etc/styles/*") "contrib/lisp/*.el") :includes org)) "beacon" nil "seq" nil "hungry-delete" nil "autorevert" nil "recentf" nil "super-save" nil "aggressive-indent" nil "ibuffer-tramp" nil "which-key" nil "whole-line-or-region" nil "cl-lib" nil "crux" nil "visual-fill-column" nil "wrap-region" nil "dash" nil "change-inner" nil "expand-region" nil "multiple-cursors" nil "iedit" nil "visual-regexp" nil "visual-regexp-steroids" nil "ediff" nil "ztree" nil "undo-tree" nil "unfill" nil "page-break-lines" nil "ivy-hydra" nil "ivy" nil "hydra" nil "lv" nil "ivy-rich" nil "counsel-projectile" nil "counsel" nil "swiper" nil "projectile" nil "pkg-info" nil "epl" nil "ivy-posframe" nil "posframe" nil "smex" nil "flx" nil "follow" nil "helm-codesearch" nil "s" nil "helm" nil "async" nil "popup" nil "helm-core" nil "jdee" nil "flycheck" nil "let-alist" nil "memoize" nil "android-mode" nil "helm-cscope" nil "xcscope" nil "eclim" nil "json" nil "yasnippet" nil "android-env" nil "ace-window" nil "avy" nil "company-quickhelp" nil "company" nil "pos-tip" nil "origami" nil "ggtags" nil "yasnippet-snippets" nil "ccls" nil "lsp-mode" nil "f" nil "ht" nil "spinner" nil "markdown-mode" nil "company-c-headers" nil "color-theme-sanityinc-tomorrow" nil "kaolin-themes" nil "autothemer" nil "base16-theme" nil "parchment-theme" nil "gruvbox-theme" nil "one-themes" nil "naysayer-theme" nil "modus-operandi-theme" nil "modus-themes" nil "modus-vivendi-theme" nil "doom-themes" nil "solaire-mode" nil)) melpa #s(hash-table size 97 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "gnu-elpa-mirror" nil "el-get" (el-get :type git :flavor melpa :files ("*.el" ("recipes" "recipes/el-get.rcp") "methods" "el-get-pkg.el") :host github :repo "dimitri/el-get") "emacsmirror-mirror" nil "straight" nil "use-package" (use-package :type git :flavor melpa :files (:defaults (:exclude "bind-key.el" "bind-chord.el" "use-package-chords.el" "use-package-ensure-system-package.el") "use-package-pkg.el") :host github :repo "jwiegley/use-package") "bind-key" (bind-key :type git :flavor melpa :files ("bind-key.el" "bind-key-pkg.el") :host github :repo "jwiegley/use-package") "beacon" (beacon :type git :flavor melpa :host github :repo "Malabarba/beacon") "seq" nil "hungry-delete" (hungry-delete :type git :flavor melpa :host github :repo "nflath/hungry-delete") "autorevert" nil "recentf" nil "super-save" (super-save :type git :flavor melpa :host github :repo "bbatsov/super-save") "aggressive-indent" (aggressive-indent :type git :flavor melpa :host github :repo "Malabarba/aggressive-indent-mode") "ibuffer-tramp" (ibuffer-tramp :type git :flavor melpa :host github :repo "svend/ibuffer-tramp") "which-key" (which-key :type git :flavor melpa :host github :repo "justbur/emacs-which-key") "whole-line-or-region" (whole-line-or-region :type git :flavor melpa :host github :repo "purcell/whole-line-or-region") "cl-lib" nil "crux" (crux :type git :flavor melpa :host github :repo "bbatsov/crux") "visual-fill-column" (visual-fill-column :type git :flavor melpa :host github :repo "joostkremers/visual-fill-column") "wrap-region" (wrap-region :type git :flavor melpa :host github :repo "rejeep/wrap-region.el") "dash" (dash :type git :flavor melpa :files ("dash.el" "dash.texi" "dash-pkg.el") :host github :repo "magnars/dash.el") "change-inner" (change-inner :type git :flavor melpa :host github :repo "magnars/change-inner.el") "expand-region" (expand-region :type git :flavor melpa :host github :repo "magnars/expand-region.el") "multiple-cursors" (multiple-cursors :type git :flavor melpa :host github :repo "magnars/multiple-cursors.el") "iedit" (iedit :type git :flavor melpa :host github :repo "victorhge/iedit") "visual-regexp" (visual-regexp :type git :flavor melpa :host github :repo "benma/visual-regexp.el") "visual-regexp-steroids" (visual-regexp-steroids :type git :flavor melpa :files ("visual-regexp-steroids.el" "regexp.py" "visual-regexp-steroids-pkg.el") :host github :repo "benma/visual-regexp-steroids.el") "ediff" nil "ztree" (ztree :type git :flavor melpa :host github :repo "fourier/ztree") "undo-tree" nil "unfill" (unfill :type git :flavor melpa :host github :repo "purcell/unfill") "page-break-lines" (page-break-lines :type git :flavor melpa :host github :repo "purcell/page-break-lines") "ivy-hydra" (ivy-hydra :type git :flavor melpa :files ("ivy-hydra.el" "ivy-hydra-pkg.el") :host github :repo "abo-abo/swiper") "ivy" (ivy :type git :flavor melpa :files (:defaults (:exclude "swiper.el" "counsel.el" "ivy-hydra.el" "ivy-avy.el") "doc/ivy-help.org" "ivy-pkg.el") :host github :repo "abo-abo/swiper") "hydra" (hydra :type git :flavor melpa :files (:defaults (:exclude "lv.el") "hydra-pkg.el") :host github :repo "abo-abo/hydra") "lv" (lv :type git :flavor melpa :files ("lv.el" "lv-pkg.el") :host github :repo "abo-abo/hydra") "ivy-rich" (ivy-rich :type git :flavor melpa :files ("*.el" "ivy-rich-pkg.el") :host github :repo "Yevgnen/ivy-rich") "counsel-projectile" (counsel-projectile :type git :flavor melpa :host github :repo "ericdanan/counsel-projectile") "counsel" (counsel :type git :flavor melpa :files ("counsel.el" "counsel-pkg.el") :host github :repo "abo-abo/swiper") "swiper" (swiper :type git :flavor melpa :files ("swiper.el" "swiper-pkg.el") :host github :repo "abo-abo/swiper") "projectile" (projectile :type git :flavor melpa :files ("projectile.el" "projectile-pkg.el") :host github :repo "bbatsov/projectile") "pkg-info" (pkg-info :type git :flavor melpa :host github :repo "emacsorphanage/pkg-info") "epl" (epl :type git :flavor melpa :host github :repo "cask/epl") "ivy-posframe" (ivy-posframe :type git :flavor melpa :host github :repo "tumashu/ivy-posframe") "posframe" (posframe :type git :flavor melpa :host github :repo "tumashu/posframe") "smex" (smex :type git :flavor melpa :host github :repo "nonsequitur/smex") "flx" (flx :type git :flavor melpa :files ("flx.el" "flx-pkg.el") :host github :repo "lewang/flx") "follow" nil "helm-codesearch" (helm-codesearch :type git :flavor melpa :host github :repo "youngker/helm-codesearch.el") "s" (s :type git :flavor melpa :files ("s.el" "s-pkg.el") :host github :repo "magnars/s.el") "helm" (helm :type git :flavor melpa :files ("*.el" "emacs-helm.sh" (:exclude "helm.el" "helm-lib.el" "helm-source.el" "helm-multi-match.el" "helm-core-pkg.el") "helm-pkg.el") :host github :repo "emacs-helm/helm") "async" (async :type git :flavor melpa :host github :repo "jwiegley/emacs-async") "popup" (popup :type git :flavor melpa :files ("popup.el" "popup-pkg.el") :host github :repo "auto-complete/popup-el") "helm-core" (helm-core :type git :flavor melpa :files ("helm-core-pkg.el" "helm.el" "helm-lib.el" "helm-source.el" "helm-multi-match.el" "helm-core-pkg.el") :host github :repo "emacs-helm/helm") "jdee" (jdee :type git :flavor melpa :files (:defaults "jdee-test.el" "jdee-pkg.el") :host github :repo "jdee-emacs/jdee") "flycheck" (flycheck :type git :flavor melpa :host github :repo "flycheck/flycheck") "let-alist" nil "memoize" (memoize :type git :flavor melpa :host github :repo "skeeto/emacs-memoize") "android-mode" (android-mode :type git :flavor melpa :host github :repo "remvee/android-mode") "helm-cscope" (helm-cscope :type git :flavor melpa :host github :repo "alpha22jp/helm-cscope.el") "xcscope" (xcscope :type git :flavor melpa :host github :repo "dkogan/xcscope.el") "eclim" (eclim :type git :flavor melpa :files ("eclim*.el" "snippets" "eclim-pkg.el") :host github :repo "emacs-eclim/emacs-eclim") "json" nil "yasnippet" (yasnippet :type git :flavor melpa :files ("yasnippet.el" "snippets" "yasnippet-pkg.el") :host github :repo "joaotavora/yasnippet") "android-env" (android-env :type git :flavor melpa :host github :repo "fernando-jascovich/android-env.el") "ace-window" (ace-window :type git :flavor melpa :host github :repo "abo-abo/ace-window") "avy" (avy :type git :flavor melpa :host github :repo "abo-abo/avy") "company-quickhelp" (company-quickhelp :type git :flavor melpa :host github :repo "company-mode/company-quickhelp") "company" (company :type git :flavor melpa :files (:defaults "icons" "company-pkg.el") :host github :repo "company-mode/company-mode") "pos-tip" (pos-tip :type git :flavor melpa :host github :repo "pitkali/pos-tip") "origami" (origami :type git :flavor melpa :host github :repo "gregsexton/origami.el") "ggtags" (ggtags :type git :flavor melpa :host github :repo "leoliu/ggtags") "yasnippet-snippets" (yasnippet-snippets :type git :flavor melpa :files ("*.el" "snippets" ".nosearch" "yasnippet-snippets-pkg.el") :host github :repo "AndreaCrotti/yasnippet-snippets") "ccls" (ccls :type git :flavor melpa :host github :repo "MaskRay/emacs-ccls") "lsp-mode" (lsp-mode :type git :flavor melpa :files (:defaults "clients/*.el" "lsp-mode-pkg.el") :host github :repo "emacs-lsp/lsp-mode") "f" (f :type git :flavor melpa :files ("f.el" "f-pkg.el") :host github :repo "rejeep/f.el") "ht" (ht :type git :flavor melpa :files ("ht.el" "ht-pkg.el") :host github :repo "Wilfred/ht.el") "spinner" nil "markdown-mode" (markdown-mode :type git :flavor melpa :host github :repo "jrblevin/markdown-mode") "company-c-headers" (company-c-headers :type git :flavor melpa :host github :repo "randomphrase/company-c-headers") "color-theme-sanityinc-tomorrow" (color-theme-sanityinc-tomorrow :type git :flavor melpa :host github :repo "purcell/color-theme-sanityinc-tomorrow") "kaolin-themes" (kaolin-themes :type git :flavor melpa :files (:defaults "themes/*.el" "kaolin-themes-pkg.el") :host github :repo "ogdenwebb/emacs-kaolin-themes") "autothemer" (autothemer :type git :flavor melpa :host github :repo "jasonm23/autothemer") "base16-theme" (base16-theme :type git :flavor melpa :files (:defaults "build/*.el" "base16-theme-pkg.el") :host github :repo "belak/base16-emacs") "parchment-theme" (parchment-theme :type git :flavor melpa :host github :repo "ajgrf/parchment") "gruvbox-theme" (gruvbox-theme :type git :flavor melpa :host github :repo "greduan/emacs-theme-gruvbox") "one-themes" (one-themes :type git :flavor melpa :host github :repo "balajisivaraman/emacs-one-themes") "naysayer-theme" (naysayer-theme :type git :flavor melpa :host github :repo "nickav/naysayer-theme.el") "modus-operandi-theme" nil "modus-themes" (modus-themes :type git :flavor melpa :branch "main" :host gitlab :repo "protesilaos/modus-themes") "modus-vivendi-theme" nil "doom-themes" (doom-themes :type git :flavor melpa :files (:defaults "themes/*.el" "doom-themes-pkg.el") :host github :repo "hlissner/emacs-doom-themes") "solaire-mode" (solaire-mode :type git :flavor melpa :host github :repo "hlissner/emacs-solaire-mode"))) gnu-elpa-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 3 "emacsmirror-mirror" nil "straight" nil "seq" nil "autorevert" nil "recentf" nil "cl-lib" nil "ediff" nil "undo-tree" (undo-tree :type git :host github :repo "emacs-straight/undo-tree" :files ("*" (:exclude ".git"))) "follow" nil "let-alist" (let-alist :type git :host github :repo "emacs-straight/let-alist" :files ("*" (:exclude ".git"))) "json" nil "spinner" (spinner :type git :host github :repo "emacs-straight/spinner" :files ("*" (:exclude ".git"))) "modus-operandi-theme" (modus-operandi-theme :type git :host github :repo "emacs-straight/modus-operandi-theme" :files ("*" (:exclude ".git"))) "modus-vivendi-theme" (modus-vivendi-theme :type git :host github :repo "emacs-straight/modus-vivendi-theme" :files ("*" (:exclude ".git"))))) el-get #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 1 "emacsmirror-mirror" nil "straight" nil "seq" nil "autorevert" nil "recentf" nil "cl-lib" nil "ediff" nil "follow" nil "json" nil)) emacsmirror-mirror #s(hash-table size 65 test equal rehash-size 1.5 rehash-threshold 0.8125 data (version 2 "straight" (straight :type git :host github :repo "emacsmirror/straight") "seq" nil "autorevert" nil "recentf" nil "cl-lib" nil "ediff" nil "follow" nil "json" nil))))

("org-elpa" "melpa" "gnu-elpa-mirror" "el-get" "emacsmirror-mirror" "straight" "emacs" "use-package" "bind-key" "org-plus-contrib" "beacon" "seq" "hungry-delete" "autorevert" "recentf" "super-save" "aggressive-indent" "ibuffer-tramp" "which-key" "whole-line-or-region" "cl-lib" "crux" "visual-fill-column" "wrap-region" "dash" "change-inner" "expand-region" "multiple-cursors" "iedit" "visual-regexp" "visual-regexp-steroids" "ediff" "ztree" "undo-tree" "unfill" "page-break-lines" "ivy-hydra" "ivy" "hydra" "lv" "ivy-rich" "counsel-projectile" "counsel" "swiper" "projectile" "pkg-info" "epl" "ivy-posframe" "posframe" "smex" "flx" "follow" "helm-codesearch" "s" "helm" "async" "popup" "helm-core" "jdee" "flycheck" "let-alist" "memoize" "android-mode" "helm-cscope" "xcscope" "eclim" "json" "yasnippet" "android-env" "ace-window" "avy" "company-quickhelp" "company" "pos-tip" "origami" "ggtags" "yasnippet-snippets" "ccls" "lsp-mode" "f" "ht" "spinner" "markdown-mode" "company-c-headers" "color-theme-sanityinc-tomorrow" "kaolin-themes" "autothemer" "base16-theme" "parchment-theme" "gruvbox-theme" "one-themes" "naysayer-theme" "modus-operandi-theme" "modus-themes" "modus-vivendi-theme" "doom-themes" "solaire-mode")

t
