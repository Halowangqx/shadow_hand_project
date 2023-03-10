
(cl:in-package :asdf)

(defsystem "arm_rtde-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "full" :depends-on ("_package_full"))
    (:file "_package_full" :depends-on ("_package"))
  ))