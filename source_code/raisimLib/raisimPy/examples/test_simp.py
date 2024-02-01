import os
import numpy as np
import raisimpy as raisim
import time

raisim.World.setLicenseFile(os.path.dirname(os.path.abspath(__file__)) + "/../../rsc/activation.raisim")
world = raisim.World()
world.setTimeStep(0.001)
world.setWorldTime(0.0)
g = -10
world.setGravity([0, 0, g])
ground = world.addGround(0, "steel")
dyn_fric = 2
stat_fric = 5
stat_fric_vel = 0.01
world.setMaterialPairProp("steel", "rubber", dyn_fric, 0, 0.001, stat_fric, stat_fric_vel)

# robot
# anymal_urdf_file = os.path.dirname(os.path.abspath(__file__)) + "/../../rsc/anymal/urdf/anymal.urdf"
anymal_urdf_file = "/home/sman/Desktop/Work/Research/LEGO-project/LEGO-RaiSim/urdfs/mugatu_urdf/urdf/mugatu_urdf.urdf"
anymal = world.addArticulatedSystem(anymal_urdf_file)

# ANYmal joint PD controller
print(f"DOF: {anymal.getDOF()}, genCord: {anymal.getGeneralizedCoordinate()}")

# [x, y, z, q1, q2 ,q3, q4, j1]

hip_freq = 0.5
hip_amp = (42) * (np.pi / 180)
hip_omega = 2*np.pi*hip_freq

anymal_nominal_joint_config = np.array([0, 0, 0.145, np.sqrt(2)/2, np.sqrt(2)/2, 0, 0, hip_amp])
anymal.setGeneralizedCoordinate(anymal_nominal_joint_config)
anymal.setPdGains(1*np.ones(anymal.getDOF()), 0.2*np.ones(anymal.getDOF()))
p_target = np.zeros([8])
anymal.setPdTarget(p_target, np.zeros([anymal.getDOF()]))
# launch raisim server
server = raisim.RaisimServer(world)
server.launchServer(8080)

gen_cord = anymal.getGeneralizedCoordinate()
for i in range(500000):
    time.sleep(0.0005)
    world_time = world.getWorldTime()
    if world_time > 0:
        hip_actuate = hip_amp*np.cos(hip_omega * world_time) 
        p_target = anymal.getGeneralizedCoordinate()
        p_target[-1] = hip_actuate
        anymal.setPdTarget(p_target, np.zeros([anymal.getDOF()]))
    server.integrateWorldThreadSafe()
    

server.killServer()
