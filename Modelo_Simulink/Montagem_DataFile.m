% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(25).translation = [0.0 0.0 0.0];
smiData.RigidTransform(25).angle = 0.0;
smiData.RigidTransform(25).axis = [0.0 0.0 0.0];
smiData.RigidTransform(25).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 62.5 2.2204460492503131e-15];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931975;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962429 0.57735026918962651 0.5773502691896264];
smiData.RigidTransform(1).ID = 'B[BRAÇO ROBÓTICO - Base A1:1:-:BRAÇO ROBÓTICO - Base A2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-5.2835786606094892 0.90710461877392179 3.0000000000000004];  % mm
smiData.RigidTransform(2).angle = 1.6674350191956506;  % rad
smiData.RigidTransform(2).axis = [0 0 1];
smiData.RigidTransform(2).ID = 'F[BRAÇO ROBÓTICO - Base A1:1:-:BRAÇO ROBÓTICO - Base A2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-23.425588243672458 6.6835644591996708 3.0000000000000004];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [0.67212783609039439 0.74043512339194451 0];
smiData.RigidTransform(3).ID = 'B[BRAÇO ROBÓTICO - Base A2:1:-:BRAÇO ROBÓTICO - Base C2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 -3.0000000000000004 0];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[BRAÇO ROBÓTICO - Base A2:1:-:BRAÇO ROBÓTICO - Base C2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-1.2601031329495527e-13 30 0];  % mm
smiData.RigidTransform(5).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(5).axis = [0 0 1];
smiData.RigidTransform(5).ID = 'B[BRAÇO ROBÓTICO - Base C2:1:-:BRAÇO ROBÓTICO - Braço B:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-90 0 0];  % mm
smiData.RigidTransform(6).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(6).axis = [1 4.1633363423443829e-16 -4.1633363423443829e-16];
smiData.RigidTransform(6).ID = 'F[BRAÇO ROBÓTICO - Base C2:1:-:BRAÇO ROBÓTICO - Braço B:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [90 0 -3.3065463576978534e-14];  % mm
smiData.RigidTransform(7).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(7).axis = [-1 -0 -0];
smiData.RigidTransform(7).ID = 'B[BRAÇO ROBÓTICO - Braço B:1:-:BRAÇO ROBÓTICO - Braço A:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [90 0 -3.3065463576978534e-14];  % mm
smiData.RigidTransform(8).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(8).axis = [-1 -0 -0];
smiData.RigidTransform(8).ID = 'F[BRAÇO ROBÓTICO - Braço B:1:-:BRAÇO ROBÓTICO - Braço A:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-90 0 0];  % mm
smiData.RigidTransform(9).angle = 2.0552279924393204;  % rad
smiData.RigidTransform(9).axis = [-0.60376369786583661 0.56367960630990133 0.56367960630990133];
smiData.RigidTransform(9).ID = 'B[BRAÇO ROBÓTICO - Braço A:1:-:BRAÇO ROBÓTICO - Braço C1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [0 0 0];  % mm
smiData.RigidTransform(10).angle = 0;  % rad
smiData.RigidTransform(10).axis = [0 0 0];
smiData.RigidTransform(10).ID = 'F[BRAÇO ROBÓTICO - Braço A:1:-:BRAÇO ROBÓTICO - Braço C1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [63.825297505062082 14.250000000000007 -2.2204460492503131e-14];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [0.57735026918962618 0.57735026918962584 0.5773502691896254];
smiData.RigidTransform(11).ID = 'B[garra_final:1:-:BRAÇO ROBÓTICO - Braço C1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [60.000000000000192 -2.8421709430404007e-14 14.250000000000012];  % mm
smiData.RigidTransform(12).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(12).axis = [0.57735026918962606 0.57735026918962584 0.57735026918962529];
smiData.RigidTransform(12).ID = 'F[garra_final:1:-:BRAÇO ROBÓTICO - Braço C1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [43.825297505062011 14.250000000000007 -3.1086244689504383e-14];  % mm
smiData.RigidTransform(13).angle = 2.0683507942569408;  % rad
smiData.RigidTransform(13).axis = [0.56840066540748357 0.56840066540748357 -0.5948456666469546];
smiData.RigidTransform(13).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A4b:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [63.825297505062011 9.8189394717544722 -4.0454545597529545];  % mm
smiData.RigidTransform(14).angle = 0.73993840804298094;  % rad
smiData.RigidTransform(14).axis = [1 -1.9695045419374041e-16 -5.4058636651989036e-16];
smiData.RigidTransform(14).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A4:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [109.28314929656267 20.199787936200266 -15.41578815295013];  % mm
smiData.RigidTransform(15).angle = 0.73993840804298816;  % rad
smiData.RigidTransform(15).axis = [1 -1.9763834026942427e-14 -5.001645902851147e-14];
smiData.RigidTransform(15).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [109.28324730533937 8.3003653646994273 15.415620239661667];  % mm
smiData.RigidTransform(16).angle = 2.4016542455468115;  % rad
smiData.RigidTransform(16).axis = [-1 3.8907184130934821e-14 -2.5866067988825627e-14];
smiData.RigidTransform(16).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A1:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [78.325297505064952 -11.390946924781332 15.181628397524367];  % mm
smiData.RigidTransform(17).angle = 0.83993988267091713;  % rad
smiData.RigidTransform(17).axis = [0.86852416047610881 -0.46211061525190839 -0.17921931241016695];
smiData.RigidTransform(17).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A2a:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [109.28324730533653 -4.5784602093778792 7.7197868323894703];  % mm
smiData.RigidTransform(18).angle = 2.7624910720757767;  % rad
smiData.RigidTransform(18).axis = [0.074406322738065786 0.92975404627768921 0.36058440422023719];
smiData.RigidTransform(18).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A2a:4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [109.28314929656203 20.228537978365999 -19.451772968961404];  % mm
smiData.RigidTransform(19).angle = 2.7624818640928166;  % rad
smiData.RigidTransform(19).axis = [0.074408174017928791 -0.92975391749232583 -0.36058435427371371];
smiData.RigidTransform(19).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A2a:5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [101.28314929656284 33.713386510874756 -34.221974729780683];  % mm
smiData.RigidTransform(20).angle = 2.7624818640928637;  % rad
smiData.RigidTransform(20).axis = [0.074408174017921547 -0.92975391749232605 -0.36058435427371444];
smiData.RigidTransform(20).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A2a:3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [101.2832473053362 -5.3609352275822975 34.086958331166343];  % mm
smiData.RigidTransform(21).angle = 2.9953150167676892;  % rad
smiData.RigidTransform(21).axis = [-0.18892282653474682 -0.35507524366524112 0.91554887196161816];
smiData.RigidTransform(21).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A2b - Pino:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [101.2831492965632 46.415760025178521 -22.625004991822458];  % mm
smiData.RigidTransform(22).angle = 2.9953115002188677;  % rad
smiData.RigidTransform(22).axis = [-0.18892738452185562 0.35507492658622725 -0.91554805438464903];
smiData.RigidTransform(22).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A2b - Pino:3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [86.325297505065421 14.79627512203071 12.008396374665216];  % mm
smiData.RigidTransform(23).angle = 2.4176340435762169;  % rad
smiData.RigidTransform(23).axis = [-0.97637233783277688 0.078137089665978376 -0.20147370332995956];
smiData.RigidTransform(23).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A2c:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [86.325297505064853 26.258396374664372 -0.54627512203227813];  % mm
smiData.RigidTransform(24).angle = 2.4176348174299043;  % rad
smiData.RigidTransform(24).axis = [-0.97637119710226972 -0.07813895330069931 0.20147850864584024];
smiData.RigidTransform(24).ID = 'AssemblyGround[garra_final:1:BRAÇO ROBÓTICO - Garra A2d:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-7.6457959610607151 -48.02076307121348 3.5527136788005009e-14];  % mm
smiData.RigidTransform(25).angle = 0;  % rad
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = 'SixDofRigidTransform[BRAÇO ROBÓTICO - Base A1:1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(13).mass = 0.0;
smiData.Solid(13).CoM = [0.0 0.0 0.0];
smiData.Solid(13).MoI = [0.0 0.0 0.0];
smiData.Solid(13).PoI = [0.0 0.0 0.0];
smiData.Solid(13).color = [0.0 0.0 0.0];
smiData.Solid(13).opacity = 0.0;
smiData.Solid(13).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.020686605772872759;  % kg
smiData.Solid(1).CoM = [-0.52701903095839653 22.026186379362088 -0.0084144487651034387];  % mm
smiData.Solid(1).MoI = [20.089969453245725 35.190022893761679 32.110462222177389];  % kg*mm^2
smiData.Solid(1).PoI = [0.0080400675557228182 0.011100068745880856 -0.13156181768696443];  % kg*mm^2
smiData.Solid(1).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'BRAÇO ROBÓTICO - Base A1.ipt_{7BA6881D-4DE6-5E58-8564-93AC9E8086F1}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0097279539246602487;  % kg
smiData.Solid(2).CoM = [-7.4774630811008649 -0.34310021599181056 -2.0168421210684713];  % mm
smiData.Solid(2).MoI = [4.2125866466244588 6.9208102913480172 10.320890134210572];  % kg*mm^2
smiData.Solid(2).PoI = [-0.11356584683863764 -0.44365887799714171 -0.4205791624533472];  % kg*mm^2
smiData.Solid(2).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'BRAÇO ROBÓTICO - Base A2.ipt_{D08F66B2-4B05-B5F5-10C9-37BBF5120E6B}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.004929665004226238;  % kg
smiData.Solid(3).CoM = [-0.032992138929258868 14.146032116867911 3.6959048818713942];  % mm
smiData.Solid(3).MoI = [1.7037987632353762 1.0921766184028157 2.0305165471308486];  % kg*mm^2
smiData.Solid(3).PoI = [-0.050249755707259876 -0.00048280939786666426 -0.043068493464091806];  % kg*mm^2
smiData.Solid(3).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'BRAÇO ROBÓTICO - Base C2.ipt_{EA8C0C93-4C68-904D-843E-F8A7D0FE65C1}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.01689496137986236;  % kg
smiData.Solid(4).CoM = [-0.47641669924672359 8.1529021402116779 0.018478031267881435];  % mm
smiData.Solid(4).MoI = [2.9987098462371362 67.490703864077602 66.2682011863117];  % kg*mm^2
smiData.Solid(4).PoI = [0.0020769042621482988 -0.0011663817149888353 -0.051272481526210362];  % kg*mm^2
smiData.Solid(4).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'BRAÇO ROBÓTICO - Braço B.ipt_{9F9689C0-4F99-1109-B5F2-23A9308709F6}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.016803887036194582;  % kg
smiData.Solid(5).CoM = [0.0089000819019716647 -8.1874685887774579 0.018578179169159419];  % mm
smiData.Solid(5).MoI = [2.9935626870074219 66.754223059581705 65.529236238523282];  % kg*mm^2
smiData.Solid(5).PoI = [-0.002087695413424543 -0.0010142918831675897 -0.00099904569040684915];  % kg*mm^2
smiData.Solid(5).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'BRAÇO ROBÓTICO - Braço A.ipt_{9F9689C0-4F99-1109-B5F2-23A9308709F6}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.0077651609277111745;  % kg
smiData.Solid(6).CoM = [25.582555367872569 -0.024738787341296312 10.648611567992605];  % mm
smiData.Solid(6).MoI = [1.8660613017571981 4.5592773802455362 5.0735969610947302];  % kg*mm^2
smiData.Solid(6).PoI = [0.0010488145711120926 -0.44753390888958222 -0.045608617654776487];  % kg*mm^2
smiData.Solid(6).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'BRAÇO ROBÓTICO - Braço C1.ipt_{9F9689C0-4F99-1109-B5F2-23A9308709F6}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.0011610033102024831;  % kg
smiData.Solid(7).CoM = [-1.9338543395056627e-11 7.7208848009121027 1.5032434269353606e-14];  % mm
smiData.Solid(7).MoI = [0.086932358791178027 0.098999946976107867 0.086932358849767175];  % kg*mm^2
smiData.Solid(7).PoI = [0 -0.0011202800327000579 -2.6853088900535706e-13];  % kg*mm^2
smiData.Solid(7).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'BRAÇO ROBÓTICO - Garra A4b.ipt_{63F5F9A4-48A2-BC39-03A6-74BBF3D9F541}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.0028413726441069809;  % kg
smiData.Solid(8).CoM = [10.427454023276354 6.4396950768730825 0.63369961215902437];  % mm
smiData.Solid(8).MoI = [0.80112629547680514 0.91208043212864087 0.22863500680998416];  % kg*mm^2
smiData.Solid(8).PoI = [-0.019464783625644161 0.013849201871949176 0.02747411149112473];  % kg*mm^2
smiData.Solid(8).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'BRAÇO ROBÓTICO - Garra A4.ipt_{3F039BFD-4B09-F868-3C7D-E7BB0A722E1F}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.0061276281258398641;  % kg
smiData.Solid(9).CoM = [25.950368558131125 6.0000000000000098 -8.1852946962178983];  % mm
smiData.Solid(9).MoI = [0.44333262628982867 3.5621015722780349 3.2658320210083636];  % kg*mm^2
smiData.Solid(9).PoI = [0 -0.56158777310443397 0];  % kg*mm^2
smiData.Solid(9).color = [0 0.50196078431372548 1];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'BRAÇO ROBÓTICO - Garra A1.ipt_{D72B2068-4725-892E-16A7-A691F2BF18C7}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(10).mass = 0.00016004593380064937;  % kg
smiData.Solid(10).CoM = [12.499999999931253 1.2006897013384255 0];  % mm
smiData.Solid(10).MoI = [0.00069953796992303985 0.013594587384040823 0.013061780868817163];  % kg*mm^2
smiData.Solid(10).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(10).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(10).opacity = 1;
smiData.Solid(10).ID = 'BRAÇO ROBÓTICO - Garra A2a.ipt_{FB012215-4C3D-F0C0-BDEF-029097C90871}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(11).mass = 0.00034892431928511058;  % kg
smiData.Solid(11).CoM = [12.500000000248887 4.9995165556697998 0];  % mm
smiData.Solid(11).MoI = [0.0091266633801638259 0.043681928314645013 0.051001153936772722];  % kg*mm^2
smiData.Solid(11).PoI = [0 0 -3.7445324618801125e-13];  % kg*mm^2
smiData.Solid(11).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(11).opacity = 1;
smiData.Solid(11).ID = 'BRAÇO ROBÓTICO - Garra A2b - Pino.ipt_{FB012215-4C3D-F0C0-BDEF-029097C90871}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(12).mass = 0.00069306130397181693;  % kg
smiData.Solid(12).CoM = [6.3513331420959753 4.1757088976459764 0.0037413881071812908];  % mm
smiData.Solid(12).MoI = [0.019101254034098673 0.089900682243080593 0.091385843408117895];  % kg*mm^2
smiData.Solid(12).PoI = [7.61119197916272e-06 -3.2358156041112454e-06 -0.0050008279066583892];  % kg*mm^2
smiData.Solid(12).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(12).opacity = 1;
smiData.Solid(12).ID = 'BRAÇO ROBÓTICO - Garra A2c.ipt_{FB012215-4C3D-F0C0-BDEF-029097C90871}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(13).mass = 0.00071377361910058776;  % kg
smiData.Solid(13).CoM = [6.167029870012783 4.0980650559602774 0.0036328203379402168];  % mm
smiData.Solid(13).MoI = [0.019293013122579458 0.090776439277380674 0.092388880011526384];  % kg*mm^2
smiData.Solid(13).PoI = [7.4098606189292469e-06 -3.7137160757405208e-06 -0.0053426054783657197];  % kg*mm^2
smiData.Solid(13).color = [0.92156862745098034 0.92156862745098034 0.92156862745098034];
smiData.Solid(13).opacity = 1;
smiData.Solid(13).ID = 'BRAÇO ROBÓTICO - Garra A2d.ipt_{FB012215-4C3D-F0C0-BDEF-029097C90871}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -1.2722218725854065e-14;  % deg
smiData.RevoluteJoint(1).ID = '[BRAÇO ROBÓTICO - Base A2:1:-:BRAÇO ROBÓTICO - Base C2:1]';

smiData.RevoluteJoint(2).Rz.Pos = -1.9184086930041864e-14;  % deg
smiData.RevoluteJoint(2).ID = '[BRAÇO ROBÓTICO - Base C2:1:-:BRAÇO ROBÓTICO - Braço B:1]';

smiData.RevoluteJoint(3).Rz.Pos = 179.99999999999997;  % deg
smiData.RevoluteJoint(3).ID = '[BRAÇO ROBÓTICO - Braço B:1:-:BRAÇO ROBÓTICO - Braço A:1]';

smiData.RevoluteJoint(4).Rz.Pos = 90.000000000000014;  % deg
smiData.RevoluteJoint(4).ID = '[BRAÇO ROBÓTICO - Braço A:1:-:BRAÇO ROBÓTICO - Braço C1:1]';

smiData.RevoluteJoint(5).Rz.Pos = 9.0345669794552033e-13;  % deg
smiData.RevoluteJoint(5).ID = '[garra_final:1:-:BRAÇO ROBÓTICO - Braço C1:1]';

