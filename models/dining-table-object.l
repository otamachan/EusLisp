;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass dining-table-object
  :super cascaded-link
  :slots (sensors
         ))
(defmethod dining-table-object
  (:init
   (&rest args &key (name "dining-table") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :dining-table-bodyset2
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 350.0 500.0 -5.0) (float-vector -350.0 500.0 -5.0) (float-vector -350.0 -500.0 -5.0) (float-vector 350.0 -500.0 -5.0)))
         (instance face :init :vertices (list (float-vector -350.0 500.0 -695.0) (float-vector 350.0 500.0 -695.0) (float-vector 350.0 -500.0 -695.0) (float-vector -350.0 -500.0 -695.0)))
         (instance face :init :vertices (list (float-vector 350.0 500.0 -5.0) (float-vector 350.0 500.0 -695.0) (float-vector -350.0 500.0 -695.0) (float-vector -350.0 500.0 -5.0)))
         (instance face :init :vertices (list (float-vector 350.0 -500.0 -5.0) (float-vector 350.0 -500.0 -695.0) (float-vector 350.0 500.0 -695.0) (float-vector 350.0 500.0 -5.0)))
         (instance face :init :vertices (list (float-vector -350.0 -500.0 -5.0) (float-vector -350.0 -500.0 -695.0) (float-vector 350.0 -500.0 -695.0) (float-vector 350.0 -500.0 -5.0)))
         (instance face :init :vertices (list (float-vector -350.0 500.0 -5.0) (float-vector -350.0 500.0 -695.0) (float-vector -350.0 -500.0 -695.0) (float-vector -350.0 -500.0 -5.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 350.0 500.0 5.0) (float-vector -350.0 500.0 5.0) (float-vector -350.0 -500.0 5.0) (float-vector 350.0 -500.0 5.0)))
         (instance face :init :vertices (list (float-vector -350.0 500.0 -5.0) (float-vector 350.0 500.0 -5.0) (float-vector 350.0 -500.0 -5.0) (float-vector -350.0 -500.0 -5.0)))
         (instance face :init :vertices (list (float-vector 350.0 500.0 5.0) (float-vector 350.0 500.0 -5.0) (float-vector -350.0 500.0 -5.0) (float-vector -350.0 500.0 5.0)))
         (instance face :init :vertices (list (float-vector 350.0 -500.0 5.0) (float-vector 350.0 -500.0 -5.0) (float-vector 350.0 500.0 -5.0) (float-vector 350.0 500.0 5.0)))
         (instance face :init :vertices (list (float-vector -350.0 -500.0 5.0) (float-vector -350.0 -500.0 -5.0) (float-vector 350.0 -500.0 -5.0) (float-vector 350.0 -500.0 5.0)))
         (instance face :init :vertices (list (float-vector -350.0 500.0 5.0) (float-vector -350.0 500.0 -5.0) (float-vector -350.0 -500.0 -5.0) (float-vector -350.0 -500.0 5.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :darkgoldenrod)
     (send (elt bc 1) :set-color :white)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :dining-table-bodyset2 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

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

(defun dining-table (&rest args) (instance* dining-table-object :init args))
;; (format *error-output* "(instance dining-table-object :init) for generating model~%")
