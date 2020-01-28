(module srfi-64 ()
  (import scheme)
  (cond-expand
    (chicken-4
     (import chicken)
     (use numbers))
    (chicken-5
     (import (chicken base) (chicken module))))
  (include "srfi-64/srfi-64-port.scm"))
