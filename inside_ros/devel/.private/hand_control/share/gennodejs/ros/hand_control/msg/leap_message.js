// Auto-generated. Do not edit!

// (in-package hand_control.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class leap_message {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.finger_joint = null;
      this.direction = null;
      this.palm_normal = null;
      this.wrist_position = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('finger_joint')) {
        this.finger_joint = initObj.finger_joint
      }
      else {
        this.finger_joint = [];
      }
      if (initObj.hasOwnProperty('direction')) {
        this.direction = initObj.direction
      }
      else {
        this.direction = [];
      }
      if (initObj.hasOwnProperty('palm_normal')) {
        this.palm_normal = initObj.palm_normal
      }
      else {
        this.palm_normal = [];
      }
      if (initObj.hasOwnProperty('wrist_position')) {
        this.wrist_position = initObj.wrist_position
      }
      else {
        this.wrist_position = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type leap_message
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [finger_joint]
    bufferOffset = _arraySerializer.float64(obj.finger_joint, buffer, bufferOffset, null);
    // Serialize message field [direction]
    bufferOffset = _arraySerializer.float64(obj.direction, buffer, bufferOffset, null);
    // Serialize message field [palm_normal]
    bufferOffset = _arraySerializer.float64(obj.palm_normal, buffer, bufferOffset, null);
    // Serialize message field [wrist_position]
    bufferOffset = _arraySerializer.float64(obj.wrist_position, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type leap_message
    let len;
    let data = new leap_message(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [finger_joint]
    data.finger_joint = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [direction]
    data.direction = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [palm_normal]
    data.palm_normal = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [wrist_position]
    data.wrist_position = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 8 * object.finger_joint.length;
    length += 8 * object.direction.length;
    length += 8 * object.palm_normal.length;
    length += 8 * object.wrist_position.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'hand_control/leap_message';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cdfd59bd693b54eaa91342f272f1c786';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    float64[] finger_joint
    float64[] direction
    float64[] palm_normal
    float64[] wrist_position
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
    const resolved = new leap_message(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.finger_joint !== undefined) {
      resolved.finger_joint = msg.finger_joint;
    }
    else {
      resolved.finger_joint = []
    }

    if (msg.direction !== undefined) {
      resolved.direction = msg.direction;
    }
    else {
      resolved.direction = []
    }

    if (msg.palm_normal !== undefined) {
      resolved.palm_normal = msg.palm_normal;
    }
    else {
      resolved.palm_normal = []
    }

    if (msg.wrist_position !== undefined) {
      resolved.wrist_position = msg.wrist_position;
    }
    else {
      resolved.wrist_position = []
    }

    return resolved;
    }
};

module.exports = leap_message;
