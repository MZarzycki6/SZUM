rosinit

    
   
    for j=1:100
for i=1:2
   a= rospublisher('/darwin/j_high_arm_l_position_controller/command');
    b=rosmessage(a.MessageType);
    b.Data=-1.2;
    send(a,b);
    
    c= rospublisher('/darwin/j_high_arm_r_position_controller/command');
    d=rosmessage(a.MessageType);
    d.Data=-1.2;
    send(c,d);
    
    pause(0.5);
    
    a= rospublisher('/darwin/j_high_arm_l_position_controller/command');
    b=rosmessage(a.MessageType);
    b.Data=-0.2;
    send(a,b);
    c= rospublisher('/darwin/j_high_arm_r_position_controller/command');
    d=rosmessage(a.MessageType);
    d.Data=-0.2;
    send(c,d);
    
    pause(0.5);
end
 a= rospublisher('/darwin/j_high_arm_l_position_controller/command');
    b=rosmessage(a.MessageType);
    b.Data=-1;
    send(a,b);
    c= rospublisher('/darwin/j_high_arm_r_position_controller/command');
    d=rosmessage(a.MessageType);
    d.Data=-1;
    send(c,d);
    
    pause(0.5)
    
    
    e= rospublisher('/darwin/j_tibia_l_position_controller/command');
    f=rosmessage(e.MessageType);
    f.Data=-0.5;
    send(e,f);
    g= rospublisher('/darwin/j_tibia_r_position_controller/command');
    h=rosmessage(g.MessageType);
    h.Data=0.5;
    send(g,h);
    
    
    
    pause(0.5);
    
    
    
     e= rospublisher('/darwin/j_tibia_l_position_controller/command');
   f=rosmessage(a.MessageType);
    f.Data=0;
    send(e,f);
    g= rospublisher('/darwin/j_tibia_r_position_controller/command');
   h=rosmessage(g.MessageType);
    h.Data=0;
    send(g,h);
    
    
    
     a= rospublisher('/darwin/j_tilt_position_controller/command');
    b=rosmessage(a.MessageType);
    b.Data=0.6;
    send(a,b);
    
    pause(0.5);
    
      a= rospublisher('/darwin/j_tilt_position_controller/command');
    b=rosmessage(a.MessageType);
    b.Data=0;
    send(a,b);
   
    
    a= rospublisher('/darwin/j_high_arm_l_position_controller/command');
    b=rosmessage(a.MessageType);
    b.Data=-0.2;
    send(a,b);
    c= rospublisher('/darwin/j_high_arm_r_position_controller/command');
    d=rosmessage(a.MessageType);
    d.Data=-0.2;
    send(c,d)
    
    pause(0.5);
end
    