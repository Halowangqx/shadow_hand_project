;; Auto-generated. Do not edit!


(when (boundp 'leap_motion::leap_message)
  (if (not (find-package "LEAP_MOTION"))
    (make-package "LEAP_MOTION"))
  (shadow 'leap_message (find-package "LEAP_MOTION")))
(unless (find-package "LEAP_MOTION::LEAP_MESSAGE")
  (make-package "LEAP_MOTION::LEAP_MESSAGE"))

(in-package "ROS")
;;//! \htmlinclude leap_message.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass leap_motion::leap_message
  :super ros::object
  :slots (_header _finger_joint _direction _palm_normal _wrist_position _palm_position ))

(defmethod leap_motion::leap_message
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:finger_joint __finger_joint) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:direction __direction) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:palm_normal __palm_normal) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:wrist_position __wrist_position) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:palm_position __palm_position) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _finger_joint __finger_joint)
   (setq _direction __direction)
   (setq _palm_normal __palm_normal)
   (setq _wrist_position __wrist_position)
   (setq _palm_position __palm_position)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:finger_joint
   (&optional __finger_joint)
   (if __finger_joint (setq _finger_joint __finger_joint)) _finger_joint)
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:palm_normal
   (&optional __palm_normal)
   (if __palm_normal (setq _palm_normal __palm_normal)) _palm_normal)
  (:wrist_position
   (&optional __wrist_position)
   (if __wrist_position (setq _wrist_position __wrist_position)) _wrist_position)
  (:palm_position
   (&optional __palm_position)
   (if __palm_position (setq _palm_position __palm_position)) _palm_position)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64[] _finger_joint
    (* 8    (length _finger_joint)) 4
    ;; float64[] _direction
    (* 8    (length _direction)) 4
    ;; float64[] _palm_normal
    (* 8    (length _palm_normal)) 4
    ;; float64[] _wrist_position
    (* 8    (length _wrist_position)) 4
    ;; float64[] _palm_position
    (* 8    (length _palm_position)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64[] _finger_joint
     (write-long (length _finger_joint) s)
     (dotimes (i (length _finger_joint))
       (sys::poke (elt _finger_joint i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _direction
     (write-long (length _direction) s)
     (dotimes (i (length _direction))
       (sys::poke (elt _direction i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _palm_normal
     (write-long (length _palm_normal) s)
     (dotimes (i (length _palm_normal))
       (sys::poke (elt _palm_normal i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _wrist_position
     (write-long (length _wrist_position) s)
     (dotimes (i (length _wrist_position))
       (sys::poke (elt _wrist_position i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _palm_position
     (write-long (length _palm_position) s)
     (dotimes (i (length _palm_position))
       (sys::poke (elt _palm_position i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64[] _finger_joint
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _finger_joint (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _finger_joint i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _direction
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _direction (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _direction i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _palm_normal
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _palm_normal (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _palm_normal i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _wrist_position
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _wrist_position (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _wrist_position i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _palm_position
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _palm_position (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _palm_position i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get leap_motion::leap_message :md5sum-) "2ff302b5b1d018318c749dd3e6114a72")
(setf (get leap_motion::leap_message :datatype-) "leap_motion/leap_message")
(setf (get leap_motion::leap_message :definition-)
      "Header header
float64[] finger_joint
float64[] direction
float64[] palm_normal
float64[] wrist_position
float64[] palm_position
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :leap_motion/leap_message "2ff302b5b1d018318c749dd3e6114a72")


