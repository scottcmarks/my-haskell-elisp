(defun dante-eval-next-doc-test-block ( )
  "Search for the next command block and eval it"
  (interactive)
  (re-search-forward "^-- >>> ")
  (dante-eval-block))

;; Provide ourselves:
(provide 'my-haskell-elisp)
;;; my-haskell-elisp.el ends here
