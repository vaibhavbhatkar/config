;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

;; ((nil . ((eval . (set (make-local-variable 'my-project-path)
;;                       (file-name-directory
;;                        (let ((d (dir-locals-find-file ".")))
;;                          (if (stringp d) d (car d))))))
;;          (eval . (setq cmake-ide-build-dir (concat my-project-path "./lib")))
;;          )))

;;(message "%s" (dir-locals-find-file (file-name-directory "./.dir-locals.el")))
;;((nil ((eval . (with-eval-after-load "anaconda-mode" (add-to-list 'python-shell-extra-pythonpaths (concat (file-name-directory (dir-locals-find-file ".")) "lib")))))))
((nil . ((eval . (add-to-list 'python-shell-extra-pythonpaths (concat (file-name-directory (dir-locals-find-file ".")) "lib"))))))

