# Header, must fill in time and sequence number!
Header header

# Team color, teams MUST sent this
int8 team_color
# task id
uint32 task_id
# robot id
uint32 robot_id

# for Tasks (optiona)
## Move
rcll_ros_msgs/Move move
## Retrieve
rcll_ros_msgs/Retrieve retrieve
## Deliver
rcll_ros_msgs/Deliver deliver
## BufferStation
rcll_ros_msgs/BufferStation buffer
## ExploreWaypoint
rcll_ros_msgs/ExploreWaypoint explore_machine

# additional info for the refbox
## WorkpieceDescription
rcll_ros_msgs/WorkpieceDescription workpiece_description
## order_id
uint32 order_id

# flags and result of the current task
## cancel task
bool cancel_task
## pause task
bool pause_task
## successful
bool successful
## canceled
bool canceled
## error_code
uint32 error_code
