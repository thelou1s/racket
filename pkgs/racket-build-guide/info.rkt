#lang info

(define scribblings '(("racket-build-guide.scrbl" (multi-page) (racket-core -98))))

(define deps
  '("base"))

(define build-deps
  '("scribble-lib"
    "racket-doc"
    "scribble-doc"
    "distro-build-doc"))

(define pkg-desc "Racket build and contribution documentation")

(define pkg-authors '(mflatt))