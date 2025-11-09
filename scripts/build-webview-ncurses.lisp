(ql:quickload :lem-webview)
(ql:quickload :lem-ncurses)
(ql:quickload :lem-mouse-sgr1006)

(lem:init-at-build-time)

(sb-ext:save-lisp-and-die "lem"
                          :toplevel #'lem-webview:main
                          :executable t)
