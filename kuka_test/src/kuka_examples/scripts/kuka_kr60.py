import numpy as np
import openravepy as orpy
import tf.transformations as tr
import sys



	
env = orpy.Environment()
#import ipdb;ipdb.set_trace()
env.Load('/home/lmy/kuka_test/src/kuka_openrave/worlds/kuka_place.env.xml')
env.SetViewer('qtosg')
import ipdb;ipdb.set_trace()
robot = env.GetRobots()[0]
manipulator = robot.SetActiveManipulator('gripper')
robot.SetActiveDOFs(manipulator.GetArmIndices())
robot.SetActiveDOFValues([0.5,0.5,0.5,0.5,0.5,0.5])
link_value = robot.GetActiveDOFLimits()
print link_value
velocity_limits = robot.GetDOFVelocityLimits()
print velocity_limits

robot.SetDOFAccelerationLimits([5., 4.25, 4.25, 5.25, 6., 8.])
    
import IPython ; IPython.embed()