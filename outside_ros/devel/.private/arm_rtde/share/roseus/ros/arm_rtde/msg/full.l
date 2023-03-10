;; Auto-generated. Do not edit!


(when (boundp 'arm_rtde::full)
  (if (not (find-package "ARM_RTDE"))
    (make-package "ARM_RTDE"))
  (shadow 'full (find-package "ARM_RTDE")))
(unless (find-package "ARM_RTDE::FULL")
  (make-package "ARM_RTDE::FULL"))

(in-package "ROS")
;;//! \htmlinclude full.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass arm_rtde::full
  :super ros::object
  :slots (_header _timestamp _target_joint_position _target_joint_velocity _target_joint_acceleration _target_joint_moments _actual_joint_position _actual_joint_velocity _actual_tcp_pose _actual_tcp_speed _actual_tcp_force _target_tcp_pose _target_tcp_speed _target_tcp_accelerometer ))

(defmethod arm_rtde::full
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:timestamp __timestamp) 0.0)
    ((:target_joint_position __target_joint_position) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:target_joint_velocity __target_joint_velocity) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:target_joint_acceleration __target_joint_acceleration) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:target_joint_moments __target_joint_moments) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:actual_joint_position __actual_joint_position) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:actual_joint_velocity __actual_joint_velocity) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:actual_tcp_pose __actual_tcp_pose) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:actual_tcp_speed __actual_tcp_speed) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:actual_tcp_force __actual_tcp_force) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:target_tcp_pose __target_tcp_pose) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:target_tcp_speed __target_tcp_speed) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:target_tcp_accelerometer __target_tcp_accelerometer) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _timestamp (float __timestamp))
   (setq _target_joint_position __target_joint_position)
   (setq _target_joint_velocity __target_joint_velocity)
   (setq _target_joint_acceleration __target_joint_acceleration)
   (setq _target_joint_moments __target_joint_moments)
   (setq _actual_joint_position __actual_joint_position)
   (setq _actual_joint_velocity __actual_joint_velocity)
   (setq _actual_tcp_pose __actual_tcp_pose)
   (setq _actual_tcp_speed __actual_tcp_speed)
   (setq _actual_tcp_force __actual_tcp_force)
   (setq _target_tcp_pose __target_tcp_pose)
   (setq _target_tcp_speed __target_tcp_speed)
   (setq _target_tcp_accelerometer __target_tcp_accelerometer)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:target_joint_position
   (&optional __target_joint_position)
   (if __target_joint_position (setq _target_joint_position __target_joint_position)) _target_joint_position)
  (:target_joint_velocity
   (&optional __target_joint_velocity)
   (if __target_joint_velocity (setq _target_joint_velocity __target_joint_velocity)) _target_joint_velocity)
  (:target_joint_acceleration
   (&optional __target_joint_acceleration)
   (if __target_joint_acceleration (setq _target_joint_acceleration __target_joint_acceleration)) _target_joint_acceleration)
  (:target_joint_moments
   (&optional __target_joint_moments)
   (if __target_joint_moments (setq _target_joint_moments __target_joint_moments)) _target_joint_moments)
  (:actual_joint_position
   (&optional __actual_joint_position)
   (if __actual_joint_position (setq _actual_joint_position __actual_joint_position)) _actual_joint_position)
  (:actual_joint_velocity
   (&optional __actual_joint_velocity)
   (if __actual_joint_velocity (setq _actual_joint_velocity __actual_joint_velocity)) _actual_joint_velocity)
  (:actual_tcp_pose
   (&optional __actual_tcp_pose)
   (if __actual_tcp_pose (setq _actual_tcp_pose __actual_tcp_pose)) _actual_tcp_pose)
  (:actual_tcp_speed
   (&optional __actual_tcp_speed)
   (if __actual_tcp_speed (setq _actual_tcp_speed __actual_tcp_speed)) _actual_tcp_speed)
  (:actual_tcp_force
   (&optional __actual_tcp_force)
   (if __actual_tcp_force (setq _actual_tcp_force __actual_tcp_force)) _actual_tcp_force)
  (:target_tcp_pose
   (&optional __target_tcp_pose)
   (if __target_tcp_pose (setq _target_tcp_pose __target_tcp_pose)) _target_tcp_pose)
  (:target_tcp_speed
   (&optional __target_tcp_speed)
   (if __target_tcp_speed (setq _target_tcp_speed __target_tcp_speed)) _target_tcp_speed)
  (:target_tcp_accelerometer
   (&optional __target_tcp_accelerometer)
   (if __target_tcp_accelerometer (setq _target_tcp_accelerometer __target_tcp_accelerometer)) _target_tcp_accelerometer)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _timestamp
    8
    ;; float64[] _target_joint_position
    (* 8    (length _target_joint_position)) 4
    ;; float64[] _target_joint_velocity
    (* 8    (length _target_joint_velocity)) 4
    ;; float64[] _target_joint_acceleration
    (* 8    (length _target_joint_acceleration)) 4
    ;; float64[] _target_joint_moments
    (* 8    (length _target_joint_moments)) 4
    ;; float64[] _actual_joint_position
    (* 8    (length _actual_joint_position)) 4
    ;; float64[] _actual_joint_velocity
    (* 8    (length _actual_joint_velocity)) 4
    ;; float64[] _actual_tcp_pose
    (* 8    (length _actual_tcp_pose)) 4
    ;; float64[] _actual_tcp_speed
    (* 8    (length _actual_tcp_speed)) 4
    ;; float64[] _actual_tcp_force
    (* 8    (length _actual_tcp_force)) 4
    ;; float64[] _target_tcp_pose
    (* 8    (length _target_tcp_pose)) 4
    ;; float64[] _target_tcp_speed
    (* 8    (length _target_tcp_speed)) 4
    ;; float64[] _target_tcp_accelerometer
    (* 8    (length _target_tcp_accelerometer)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _timestamp
       (sys::poke _timestamp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[] _target_joint_position
     (write-long (length _target_joint_position) s)
     (dotimes (i (length _target_joint_position))
       (sys::poke (elt _target_joint_position i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _target_joint_velocity
     (write-long (length _target_joint_velocity) s)
     (dotimes (i (length _target_joint_velocity))
       (sys::poke (elt _target_joint_velocity i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _target_joint_acceleration
     (write-long (length _target_joint_acceleration) s)
     (dotimes (i (length _target_joint_acceleration))
       (sys::poke (elt _target_joint_acceleration i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _target_joint_moments
     (write-long (length _target_joint_moments) s)
     (dotimes (i (length _target_joint_moments))
       (sys::poke (elt _target_joint_moments i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _actual_joint_position
     (write-long (length _actual_joint_position) s)
     (dotimes (i (length _actual_joint_position))
       (sys::poke (elt _actual_joint_position i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _actual_joint_velocity
     (write-long (length _actual_joint_velocity) s)
     (dotimes (i (length _actual_joint_velocity))
       (sys::poke (elt _actual_joint_velocity i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _actual_tcp_pose
     (write-long (length _actual_tcp_pose) s)
     (dotimes (i (length _actual_tcp_pose))
       (sys::poke (elt _actual_tcp_pose i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _actual_tcp_speed
     (write-long (length _actual_tcp_speed) s)
     (dotimes (i (length _actual_tcp_speed))
       (sys::poke (elt _actual_tcp_speed i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _actual_tcp_force
     (write-long (length _actual_tcp_force) s)
     (dotimes (i (length _actual_tcp_force))
       (sys::poke (elt _actual_tcp_force i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _target_tcp_pose
     (write-long (length _target_tcp_pose) s)
     (dotimes (i (length _target_tcp_pose))
       (sys::poke (elt _target_tcp_pose i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _target_tcp_speed
     (write-long (length _target_tcp_speed) s)
     (dotimes (i (length _target_tcp_speed))
       (sys::poke (elt _target_tcp_speed i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _target_tcp_accelerometer
     (write-long (length _target_tcp_accelerometer) s)
     (dotimes (i (length _target_tcp_accelerometer))
       (sys::poke (elt _target_tcp_accelerometer i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _timestamp
     (setq _timestamp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[] _target_joint_position
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _target_joint_position (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _target_joint_position i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _target_joint_velocity
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _target_joint_velocity (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _target_joint_velocity i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _target_joint_acceleration
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _target_joint_acceleration (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _target_joint_acceleration i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _target_joint_moments
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _target_joint_moments (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _target_joint_moments i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _actual_joint_position
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _actual_joint_position (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _actual_joint_position i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _actual_joint_velocity
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _actual_joint_velocity (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _actual_joint_velocity i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _actual_tcp_pose
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _actual_tcp_pose (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _actual_tcp_pose i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _actual_tcp_speed
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _actual_tcp_speed (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _actual_tcp_speed i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _actual_tcp_force
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _actual_tcp_force (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _actual_tcp_force i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _target_tcp_pose
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _target_tcp_pose (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _target_tcp_pose i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _target_tcp_speed
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _target_tcp_speed (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _target_tcp_speed i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _target_tcp_accelerometer
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _target_tcp_accelerometer (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _target_tcp_accelerometer i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get arm_rtde::full :md5sum-) "9e6a22b02e2647027b44c725d71ee2a8")
(setf (get arm_rtde::full :datatype-) "arm_rtde/full")
(setf (get arm_rtde::full :definition-)
      "Header header
float64 timestamp
float64[] target_joint_position
float64[] target_joint_velocity
float64[] target_joint_acceleration
float64[] target_joint_moments
float64[] actual_joint_position
float64[] actual_joint_velocity
float64[] actual_tcp_pose
float64[] actual_tcp_speed
float64[] actual_tcp_force
float64[] target_tcp_pose
float64[] target_tcp_speed
float64[] target_tcp_accelerometer
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



(provide :arm_rtde/full "9e6a22b02e2647027b44c725d71ee2a8")


