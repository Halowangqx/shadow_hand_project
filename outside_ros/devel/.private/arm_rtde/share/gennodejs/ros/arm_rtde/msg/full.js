// Auto-generated. Do not edit!

// (in-package arm_rtde.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class full {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.timestamp = null;
      this.target_joint_position = null;
      this.target_joint_velocity = null;
      this.target_joint_acceleration = null;
      this.target_joint_moments = null;
      this.actual_joint_position = null;
      this.actual_joint_velocity = null;
      this.actual_tcp_pose = null;
      this.actual_tcp_speed = null;
      this.actual_tcp_force = null;
      this.target_tcp_pose = null;
      this.target_tcp_speed = null;
      this.target_tcp_accelerometer = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0.0;
      }
      if (initObj.hasOwnProperty('target_joint_position')) {
        this.target_joint_position = initObj.target_joint_position
      }
      else {
        this.target_joint_position = [];
      }
      if (initObj.hasOwnProperty('target_joint_velocity')) {
        this.target_joint_velocity = initObj.target_joint_velocity
      }
      else {
        this.target_joint_velocity = [];
      }
      if (initObj.hasOwnProperty('target_joint_acceleration')) {
        this.target_joint_acceleration = initObj.target_joint_acceleration
      }
      else {
        this.target_joint_acceleration = [];
      }
      if (initObj.hasOwnProperty('target_joint_moments')) {
        this.target_joint_moments = initObj.target_joint_moments
      }
      else {
        this.target_joint_moments = [];
      }
      if (initObj.hasOwnProperty('actual_joint_position')) {
        this.actual_joint_position = initObj.actual_joint_position
      }
      else {
        this.actual_joint_position = [];
      }
      if (initObj.hasOwnProperty('actual_joint_velocity')) {
        this.actual_joint_velocity = initObj.actual_joint_velocity
      }
      else {
        this.actual_joint_velocity = [];
      }
      if (initObj.hasOwnProperty('actual_tcp_pose')) {
        this.actual_tcp_pose = initObj.actual_tcp_pose
      }
      else {
        this.actual_tcp_pose = [];
      }
      if (initObj.hasOwnProperty('actual_tcp_speed')) {
        this.actual_tcp_speed = initObj.actual_tcp_speed
      }
      else {
        this.actual_tcp_speed = [];
      }
      if (initObj.hasOwnProperty('actual_tcp_force')) {
        this.actual_tcp_force = initObj.actual_tcp_force
      }
      else {
        this.actual_tcp_force = [];
      }
      if (initObj.hasOwnProperty('target_tcp_pose')) {
        this.target_tcp_pose = initObj.target_tcp_pose
      }
      else {
        this.target_tcp_pose = [];
      }
      if (initObj.hasOwnProperty('target_tcp_speed')) {
        this.target_tcp_speed = initObj.target_tcp_speed
      }
      else {
        this.target_tcp_speed = [];
      }
      if (initObj.hasOwnProperty('target_tcp_accelerometer')) {
        this.target_tcp_accelerometer = initObj.target_tcp_accelerometer
      }
      else {
        this.target_tcp_accelerometer = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type full
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.float64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [target_joint_position]
    bufferOffset = _arraySerializer.float64(obj.target_joint_position, buffer, bufferOffset, null);
    // Serialize message field [target_joint_velocity]
    bufferOffset = _arraySerializer.float64(obj.target_joint_velocity, buffer, bufferOffset, null);
    // Serialize message field [target_joint_acceleration]
    bufferOffset = _arraySerializer.float64(obj.target_joint_acceleration, buffer, bufferOffset, null);
    // Serialize message field [target_joint_moments]
    bufferOffset = _arraySerializer.float64(obj.target_joint_moments, buffer, bufferOffset, null);
    // Serialize message field [actual_joint_position]
    bufferOffset = _arraySerializer.float64(obj.actual_joint_position, buffer, bufferOffset, null);
    // Serialize message field [actual_joint_velocity]
    bufferOffset = _arraySerializer.float64(obj.actual_joint_velocity, buffer, bufferOffset, null);
    // Serialize message field [actual_tcp_pose]
    bufferOffset = _arraySerializer.float64(obj.actual_tcp_pose, buffer, bufferOffset, null);
    // Serialize message field [actual_tcp_speed]
    bufferOffset = _arraySerializer.float64(obj.actual_tcp_speed, buffer, bufferOffset, null);
    // Serialize message field [actual_tcp_force]
    bufferOffset = _arraySerializer.float64(obj.actual_tcp_force, buffer, bufferOffset, null);
    // Serialize message field [target_tcp_pose]
    bufferOffset = _arraySerializer.float64(obj.target_tcp_pose, buffer, bufferOffset, null);
    // Serialize message field [target_tcp_speed]
    bufferOffset = _arraySerializer.float64(obj.target_tcp_speed, buffer, bufferOffset, null);
    // Serialize message field [target_tcp_accelerometer]
    bufferOffset = _arraySerializer.float64(obj.target_tcp_accelerometer, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type full
    let len;
    let data = new full(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [target_joint_position]
    data.target_joint_position = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [target_joint_velocity]
    data.target_joint_velocity = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [target_joint_acceleration]
    data.target_joint_acceleration = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [target_joint_moments]
    data.target_joint_moments = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [actual_joint_position]
    data.actual_joint_position = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [actual_joint_velocity]
    data.actual_joint_velocity = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [actual_tcp_pose]
    data.actual_tcp_pose = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [actual_tcp_speed]
    data.actual_tcp_speed = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [actual_tcp_force]
    data.actual_tcp_force = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [target_tcp_pose]
    data.target_tcp_pose = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [target_tcp_speed]
    data.target_tcp_speed = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [target_tcp_accelerometer]
    data.target_tcp_accelerometer = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 8 * object.target_joint_position.length;
    length += 8 * object.target_joint_velocity.length;
    length += 8 * object.target_joint_acceleration.length;
    length += 8 * object.target_joint_moments.length;
    length += 8 * object.actual_joint_position.length;
    length += 8 * object.actual_joint_velocity.length;
    length += 8 * object.actual_tcp_pose.length;
    length += 8 * object.actual_tcp_speed.length;
    length += 8 * object.actual_tcp_force.length;
    length += 8 * object.target_tcp_pose.length;
    length += 8 * object.target_tcp_speed.length;
    length += 8 * object.target_tcp_accelerometer.length;
    return length + 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'arm_rtde/full';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9e6a22b02e2647027b44c725d71ee2a8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new full(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0.0
    }

    if (msg.target_joint_position !== undefined) {
      resolved.target_joint_position = msg.target_joint_position;
    }
    else {
      resolved.target_joint_position = []
    }

    if (msg.target_joint_velocity !== undefined) {
      resolved.target_joint_velocity = msg.target_joint_velocity;
    }
    else {
      resolved.target_joint_velocity = []
    }

    if (msg.target_joint_acceleration !== undefined) {
      resolved.target_joint_acceleration = msg.target_joint_acceleration;
    }
    else {
      resolved.target_joint_acceleration = []
    }

    if (msg.target_joint_moments !== undefined) {
      resolved.target_joint_moments = msg.target_joint_moments;
    }
    else {
      resolved.target_joint_moments = []
    }

    if (msg.actual_joint_position !== undefined) {
      resolved.actual_joint_position = msg.actual_joint_position;
    }
    else {
      resolved.actual_joint_position = []
    }

    if (msg.actual_joint_velocity !== undefined) {
      resolved.actual_joint_velocity = msg.actual_joint_velocity;
    }
    else {
      resolved.actual_joint_velocity = []
    }

    if (msg.actual_tcp_pose !== undefined) {
      resolved.actual_tcp_pose = msg.actual_tcp_pose;
    }
    else {
      resolved.actual_tcp_pose = []
    }

    if (msg.actual_tcp_speed !== undefined) {
      resolved.actual_tcp_speed = msg.actual_tcp_speed;
    }
    else {
      resolved.actual_tcp_speed = []
    }

    if (msg.actual_tcp_force !== undefined) {
      resolved.actual_tcp_force = msg.actual_tcp_force;
    }
    else {
      resolved.actual_tcp_force = []
    }

    if (msg.target_tcp_pose !== undefined) {
      resolved.target_tcp_pose = msg.target_tcp_pose;
    }
    else {
      resolved.target_tcp_pose = []
    }

    if (msg.target_tcp_speed !== undefined) {
      resolved.target_tcp_speed = msg.target_tcp_speed;
    }
    else {
      resolved.target_tcp_speed = []
    }

    if (msg.target_tcp_accelerometer !== undefined) {
      resolved.target_tcp_accelerometer = msg.target_tcp_accelerometer;
    }
    else {
      resolved.target_tcp_accelerometer = []
    }

    return resolved;
    }
};

module.exports = full;
