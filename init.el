(package-initialize)
(let* ((current-file-name (or buffer-file-name load-file-name))
       (current-file-dir  (file-name-directory current-file-name)))
  (org-babel-load-file (concat current-file-dir "/nemacs.org")))
