%APS_Sensors_Calibration
APS_low_x=[0 760 1984 5000];
APS_low_x=ecucoder_cal(APS_low_x);
APS_low_y=[0 0 100 100];
APS_low_y=ecucoder_cal(APS_low_y);
APS_High_x=[0 2415 3228 5000];
APS_High_x=ecucoder_cal(APS_High_x);
APS_High_y=[0 0 100 100];
APS_High_y=ecucoder_cal(APS_High_y);
% %MotorSpedReqDelay_Calibration
% MotorSpedReqDelay=100;
% MotorSpedReqDelay=ecucoder_cal(MotorSpedReqDelay);
% BuzzingDelay=200;
% BuzzingDelay=ecucoder_cal(BuzzingDelay);

%TractionContrl_Calibration
TC_Level1=100;
TC_Level1=ecucoder_cal(TC_Level1);
TC_Level2=75;
TC_Level2=ecucoder_cal(TC_Level2);
TC_Level3=50;
TC_Level3=ecucoder_cal(TC_Level3);
TC_Level4=25;
TC_Level4=ecucoder_cal(TC_Level4);

% % TorqueVectoring_Calibration
% TorqueVectoring_x=[0 8 4900 5000];
% TorqueVectoring_x=ecucoder_cal(TorqueVectoring_x);
% TorqueVectoring_y=[0 0 5 5];
% TorqueVectoring_y=ecucoder_cal(TorqueVectoring_y);

%WaterTem_Calibation_1_2_3_4
WaterTem1_x=[0 1020 1050 1080 1108 1135 1163 1192 1218 1234 1252 1265 5000];
WaterTem1_x=ecucoder_cal(WaterTem1_x);
WaterTem1_y=[-10 0 10 20 30 40 50 60 70 80 90 100 120];
WaterTem1_y=ecucoder_cal(WaterTem1_y);

WaterTem4_x=[0 1020 1050 1080 1108 1135 1163 1192 1218 1234 1252 1265 5000];
WaterTem4_x=ecucoder_cal(WaterTem4_x);
WaterTem4_y=[-10 0 10 20 30 40 50 60 70 80 90 100 120];
WaterTem4_y=ecucoder_cal(WaterTem4_y);

%Suspention_Calibration
SuspenFL_x=[0 8 500 1000 1500 2000 4900 5000];
SuspenFL_x=ecucoder_cal(SuspenFL_x);
SuspenFL_y=[0 0 10 20 30 40 50 50];
SuspenFL_y=ecucoder_cal(SuspenFL_y);

SuspenFR_x=[0 8 500 1000 1500 2000 4900 5000];
SuspenFR_x=ecucoder_cal(SuspenFR_x);
SuspenFR_y=[0 0 10 20 30 40 50 50];
SuspenFR_y=ecucoder_cal(SuspenFR_y);

SuspenRL_x=[0 8 500 1000 1500 2000 4900 5000];
SuspenRL_x=ecucoder_cal(SuspenRL_x);
SuspenRL_y=[0 0 10 20 30 40 50 50];
SuspenRL_y=ecucoder_cal(SuspenRL_y);

SuspenRR_x=[0 8 500 1000 1500 2000 4900 5000];
SuspenRR_x=ecucoder_cal(SuspenRR_x);
SuspenRR_y=[0 0 10 20 30 40 50 50];
SuspenRR_y=ecucoder_cal(SuspenRR_y);

%MCUCooling_Calibration
MCUTemThr_Low=35;
MCUTemThr_Low=ecucoder_cal(MCUTemThr_Low);
MCUTemThr_High=45;
MCUTemThr_High=ecucoder_cal(MCUTemThr_High);
%MCUCooling_Calibration
MotorTemThr_Low=60;
MotorTemThr_Low=ecucoder_cal(MotorTemThr_Low);
MotorTemThr_High=80;
MotorTemThr_High=ecucoder_cal(MotorTemThr_High);
%MotorMapData 50%
MotorMap_x=[0 10 20 30 40 50 60 70 80 90 100];
MotorMap_x=ecucoder_cal(MotorMap_x);
MotorMap_y=[0 3276 6552 9828 13104 16380 19656 22932 26208 29484 32760];
MotorMap_y=ecucoder_cal(MotorMap_y);
%Motortorque_offset
Motortorque_offset=65535;
Motortorque_offset=ecucoder_cal(Motortorque_offset);
%SteeringAngle_Calibration
SteeringAngle_x=[125 285 511 728 990 1400 2952 4253 4998];
SteeringAngle_x=ecucoder_cal(SteeringAngle_x);
SteeringAngle_y=[-120 -90 -60 -30 0 30 60 90 120];
SteeringAngle_y=ecucoder_cal(SteeringAngle_y);
%MotorGain
MotorGain=1;
MotorGain=ecucoder_cal(MotorGain);
%WheelSpeed
WheelSpeed_gain=0.2148;
WheelSpeed_gain=ecucoder_cal(WheelSpeed_gain);
%MotorSpeed_Gian
MotorSpeed_Gain=1;
MotorSpeed_Gain=ecucoder_cal(MotorSpeed_Gain);


