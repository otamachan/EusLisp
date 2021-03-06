;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass bidirectional-arrow-object
  :super cascaded-link
  :slots (sensors
         ))
(defmethod bidirectional-arrow-object
  (:init
   (&rest args &key (name "bidirectional-arrow") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :bidirectional-arrow-bodyset2
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 33.3333 140.0 8.572244e-15) (float-vector 30.796 140.0 12.7561) (float-vector 23.5702 140.0 23.5702) (float-vector 12.7561 140.0 30.796) (float-vector -3.021825e-13 140.0 33.3333) (float-vector -12.7561 140.0 30.796) (float-vector -23.5702 140.0 23.5702) (float-vector -30.796 140.0 12.7561) (float-vector -33.3333 140.0 -1.731455e-13) (float-vector -30.796 140.0 -12.7561) (float-vector -23.5702 140.0 -23.5702) (float-vector -12.7561 140.0 -30.796) (float-vector 3.164696e-14 140.0 -33.3333) (float-vector 12.7561 140.0 -30.796) (float-vector 23.5702 140.0 -23.5702) (float-vector 30.796 140.0 -12.7561)))
         (instance face :init :vertices (list (float-vector 30.796 140.0 12.7561) (float-vector 33.3333 140.0 8.572244e-15) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector 33.3333 140.0 8.572244e-15) (float-vector 30.796 140.0 -12.7561) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector 30.796 140.0 -12.7561) (float-vector 23.5702 140.0 -23.5702) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector 23.5702 140.0 -23.5702) (float-vector 12.7561 140.0 -30.796) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector 12.7561 140.0 -30.796) (float-vector 3.164696e-14 140.0 -33.3333) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector 3.164696e-14 140.0 -33.3333) (float-vector -12.7561 140.0 -30.796) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector -12.7561 140.0 -30.796) (float-vector -23.5702 140.0 -23.5702) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector -23.5702 140.0 -23.5702) (float-vector -30.796 140.0 -12.7561) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector -30.796 140.0 -12.7561) (float-vector -33.3333 140.0 -1.731455e-13) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector -33.3333 140.0 -1.731455e-13) (float-vector -30.796 140.0 12.7561) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector -30.796 140.0 12.7561) (float-vector -23.5702 140.0 23.5702) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector -23.5702 140.0 23.5702) (float-vector -12.7561 140.0 30.796) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector -12.7561 140.0 30.796) (float-vector -3.021825e-13 140.0 33.3333) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector -3.021825e-13 140.0 33.3333) (float-vector 12.7561 140.0 30.796) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector 12.7561 140.0 30.796) (float-vector 23.5702 140.0 23.5702) (float-vector 0.0 200.0 2.189492e-14)))
         (instance face :init :vertices (list (float-vector 23.5702 140.0 23.5702) (float-vector 30.796 140.0 12.7561) (float-vector 0.0 200.0 2.189492e-14)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 14.4338 140.0 8.33333) (float-vector 16.6667 140.0 8.572244e-15) (float-vector 14.4338 140.0 -8.33333) (float-vector 8.33333 140.0 -14.4338) (float-vector 9.769963e-15 140.0 -16.6667) (float-vector -8.33333 140.0 -14.4338) (float-vector -14.4338 140.0 -8.33333) (float-vector -16.6667 140.0 -1.185586e-14) (float-vector -14.4338 140.0 8.33333) (float-vector -8.33333 140.0 14.4338) (float-vector -3.019807e-14 140.0 16.6667) (float-vector 8.33333 140.0 14.4338)))
         (instance face :init :vertices (list (float-vector 16.6667 60.0 -9.191324e-15) (float-vector 14.4338 60.0 8.33333) (float-vector 8.33333 60.0 14.4338) (float-vector -3.019807e-14 60.0 16.6667) (float-vector -8.33333 60.0 14.4338) (float-vector -14.4338 60.0 8.33333) (float-vector -16.6667 60.0 -2.961943e-14) (float-vector -14.4338 60.0 -8.33333) (float-vector -8.33333 60.0 -14.4338) (float-vector 9.769963e-15 60.0 -16.6667) (float-vector 8.33333 60.0 -14.4338) (float-vector 14.4338 60.0 -8.33333)))
         (instance face :init :vertices (list (float-vector 14.4338 140.0 8.33333) (float-vector 14.4338 60.0 8.33333) (float-vector 16.6667 60.0 -9.191324e-15) (float-vector 16.6667 140.0 8.572244e-15)))
         (instance face :init :vertices (list (float-vector 8.33333 140.0 14.4338) (float-vector 8.33333 60.0 14.4338) (float-vector 14.4338 60.0 8.33333) (float-vector 14.4338 140.0 8.33333)))
         (instance face :init :vertices (list (float-vector -3.019807e-14 140.0 16.6667) (float-vector -3.019807e-14 60.0 16.6667) (float-vector 8.33333 60.0 14.4338) (float-vector 8.33333 140.0 14.4338)))
         (instance face :init :vertices (list (float-vector -8.33333 140.0 14.4338) (float-vector -8.33333 60.0 14.4338) (float-vector -3.019807e-14 60.0 16.6667) (float-vector -3.019807e-14 140.0 16.6667)))
         (instance face :init :vertices (list (float-vector -14.4338 140.0 8.33333) (float-vector -14.4338 60.0 8.33333) (float-vector -8.33333 60.0 14.4338) (float-vector -8.33333 140.0 14.4338)))
         (instance face :init :vertices (list (float-vector -16.6667 140.0 -1.185586e-14) (float-vector -16.6667 60.0 -2.961943e-14) (float-vector -14.4338 60.0 8.33333) (float-vector -14.4338 140.0 8.33333)))
         (instance face :init :vertices (list (float-vector -14.4338 140.0 -8.33333) (float-vector -14.4338 60.0 -8.33333) (float-vector -16.6667 60.0 -2.961943e-14) (float-vector -16.6667 140.0 -1.185586e-14)))
         (instance face :init :vertices (list (float-vector -8.33333 140.0 -14.4338) (float-vector -8.33333 60.0 -14.4338) (float-vector -14.4338 60.0 -8.33333) (float-vector -14.4338 140.0 -8.33333)))
         (instance face :init :vertices (list (float-vector 9.769963e-15 140.0 -16.6667) (float-vector 9.769963e-15 60.0 -16.6667) (float-vector -8.33333 60.0 -14.4338) (float-vector -8.33333 140.0 -14.4338)))
         (instance face :init :vertices (list (float-vector 8.33333 140.0 -14.4338) (float-vector 8.33333 60.0 -14.4338) (float-vector 9.769963e-15 60.0 -16.6667) (float-vector 9.769963e-15 140.0 -16.6667)))
         (instance face :init :vertices (list (float-vector 14.4338 140.0 -8.33333) (float-vector 14.4338 60.0 -8.33333) (float-vector 8.33333 60.0 -14.4338) (float-vector 8.33333 140.0 -14.4338)))
         (instance face :init :vertices (list (float-vector 16.6667 140.0 8.572244e-15) (float-vector 16.6667 60.0 -9.191324e-15) (float-vector 14.4338 60.0 -8.33333) (float-vector 14.4338 140.0 -8.33333)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 33.3333 60.0 -9.191324e-15) (float-vector 30.796 60.0 12.7561) (float-vector 23.5702 60.0 23.5702) (float-vector 12.7561 60.0 30.796) (float-vector -3.021825e-13 60.0 33.3333) (float-vector -12.7561 60.0 30.796) (float-vector -23.5702 60.0 23.5702) (float-vector -30.796 60.0 12.7561) (float-vector -33.3333 60.0 -1.909090e-13) (float-vector -30.796 60.0 -12.7561) (float-vector -23.5702 60.0 -23.5702) (float-vector -12.7561 60.0 -30.796) (float-vector 3.164696e-14 60.0 -33.3333) (float-vector 12.7561 60.0 -30.796) (float-vector 23.5702 60.0 -23.5702) (float-vector 30.796 60.0 -12.7561)))
         (instance face :init :vertices (list (float-vector 30.796 60.0 12.7561) (float-vector 33.3333 60.0 -9.191324e-15) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector 33.3333 60.0 -9.191324e-15) (float-vector 30.796 60.0 -12.7561) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector 30.796 60.0 -12.7561) (float-vector 23.5702 60.0 -23.5702) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector 23.5702 60.0 -23.5702) (float-vector 12.7561 60.0 -30.796) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector 12.7561 60.0 -30.796) (float-vector 3.164696e-14 60.0 -33.3333) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector 3.164696e-14 60.0 -33.3333) (float-vector -12.7561 60.0 -30.796) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector -12.7561 60.0 -30.796) (float-vector -23.5702 60.0 -23.5702) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector -23.5702 60.0 -23.5702) (float-vector -30.796 60.0 -12.7561) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector -30.796 60.0 -12.7561) (float-vector -33.3333 60.0 -1.909090e-13) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector -33.3333 60.0 -1.909090e-13) (float-vector -30.796 60.0 12.7561) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector -30.796 60.0 12.7561) (float-vector -23.5702 60.0 23.5702) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector -23.5702 60.0 23.5702) (float-vector -12.7561 60.0 30.796) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector -12.7561 60.0 30.796) (float-vector -3.021825e-13 60.0 33.3333) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector -3.021825e-13 60.0 33.3333) (float-vector 12.7561 60.0 30.796) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector 12.7561 60.0 30.796) (float-vector 23.5702 60.0 23.5702) (float-vector 0.0 0.0 -2.251400e-14)))
         (instance face :init :vertices (list (float-vector 23.5702 60.0 23.5702) (float-vector 30.796 60.0 12.7561) (float-vector 0.0 0.0 -2.251400e-14)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :red)
     (send (elt bc 1) :set-color :red)
     (send (elt bc 2) :set-color :red)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bidirectional-arrow-bodyset2 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint


     ;; init-ending 
     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))
  (:cameras (&rest args)
   (forward-message-to-all (list) args))

  (:handle (&rest args) (forward-message-to-all (list ) args))
  (:attention (&rest args) (forward-message-to-all (list ) args))
  (:button (&rest args) (forward-message-to-all (list ) args))
  )

(defun bidirectional-arrow (&rest args) (instance* bidirectional-arrow-object :init args))
;; (format *error-output* "(instance bidirectional-arrow-object :init) for generating model~%")
