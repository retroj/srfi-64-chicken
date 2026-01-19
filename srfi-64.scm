(module srfi-64 ()
  (cond-expand
    (chicken-4
      (import chicken scheme)
      (use numbers))
    (chicken-5
      (import scheme
              (chicken base)
              (chicken module)
              (chicken condition)))
    (chicken-6
      (import (scheme base)
              (scheme read)
              (scheme write)
              (scheme eval)
              (chicken base)
              (chicken module))))
  (include "srfi-64/srfi-64-port.scm"))
