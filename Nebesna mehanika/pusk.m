d=[0.387 0.205 7.004 252.250 77.457 48.330 1/6023600;
    0.723 0.006 3.394 181.979 131.602 76.679 1/408523;
    1 0.016 0 100.464 102.937 0 1/328900.5;
    1.523 0.093 1.849 -4.553 -23.943 49.559 1/3098708;
    5.202 0.048 1.304 34.396 14.728 100.473 1/1047.34;
    9.536 0.053 2.485 49.954 92.598 113.662 1/3497.8;
    19.189 0.047 0.772 313.238 170.954 74.016 1/22902.9;
    30.069 0.008 1.770 -55.120 44.964 131.784 1/19402;
    39.482 0.248 17.140 238.929 224.068 110.303 1/135000000];
for i=1:9
    disp(['planeta ',num2str(i)]) 
    zad11(d(i,:))
end
    
    