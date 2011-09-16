(asdf:load-system 'hackernews)

(in-package :hackernews)

(let ((page (build-home-page #'hn-news-url)))
  (build-screen page)
  (main page))
