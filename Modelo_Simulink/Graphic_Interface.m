function varargout = Graphic_Interface(varargin)
% GRAPHIC_INTERFACE MATLAB code for Graphic_Interface.fig
%      GRAPHIC_INTERFACE, by itself, creates a new GRAPHIC_INTERFACE or raises the existing
%      singleton*.
%
%      H = GRAPHIC_INTERFACE returns the handle to a new GRAPHIC_INTERFACE or the handle to
%      the existing singleton*.
%
%      GRAPHIC_INTERFACE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GRAPHIC_INTERFACE.M with the given input arguments.
%
%      GRAPHIC_INTERFACE('Property','Value',...) creates a new GRAPHIC_INTERFACE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Graphic_Interface_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Graphic_Interface_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Graphic_Interface

% Last Modified by GUIDE v2.5 25-Sep-2023 10:46:54

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Graphic_Interface_OpeningFcn, ...
                   'gui_OutputFcn',  @Graphic_Interface_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Graphic_Interface is made visible.
function Graphic_Interface_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Graphic_Interface (see VARARGIN)

% Choose default command line output for Graphic_Interface
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Graphic_Interface wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Graphic_Interface_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider

% *************************************************************************
ModelName = 'Montagem1'; 

t1 = get(handles.slider1, 'value');
set(handles.edit2, 'string', num2str(abs(t1-270)));
set_param([ModelName '/Slider Gain5'], 'Gain', num2str(t1));

% *************************************************************************

% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider

% *************************************************************************
ModelName = 'Montagem1';

t2 = get(handles.slider2, 'value');
set(handles.edit3, 'string', num2str(t2+90));
set_param([ModelName '/Slider Gain6'], 'Gain', num2str(t2)); 
% *************************************************************************


% --- Executes during object creation, after setting all properties.
function slider2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider3_Callback(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider

% *************************************************************************
ModelName = 'Montagem1';

t3 = get(handles.slider3, 'value');
set(handles.edit4, 'string', num2str(t3-180));
set_param([ModelName '/Slider Gain7'], 'Gain', num2str(t3));
% *************************************************************************

% --- Executes during object creation, after setting all properties.
function slider3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider4_Callback(hObject, eventdata, handles)
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider

% *************************************************************************
ModelName = 'Montagem1';

t4 = get(handles.slider4, 'value');
set(handles.edit5, 'string', num2str(abs(t4-90)));
set_param([ModelName '/Slider Gain8'], 'Gain', num2str(t4));
% *************************************************************************

% --- Executes during object creation, after setting all properties.
function slider4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider5_Callback(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider

% *************************************************************************
ModelName = 'Montagem1';

t5 = get(handles.slider5, 'value');
set(handles.edit6, 'string', num2str(t5));
set_param([ModelName '/Slider Gain9'], 'Gain', num2str(t5));
% *************************************************************************

% --- Executes during object creation, after setting all properties.
function slider5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% *************************************************************************
% Tamanho dos elos
%L0 = 10;
%L1 = 18;
%L2 = 18;
%L3 = 6;
%L4 = 12;

% Junta 1
theta_1 = get(handles.slider1, 'value');
theta_1 = abs(theta_1-270);
% Junta 2
theta_2 = get(handles.slider2, 'value');
theta_2 = theta_2 + 90;
% Junta 3
theta_3 = get(handles.slider3, 'value');
theta_3 = theta_3 - 180;
% Junta 4
theta_4 = get(handles.slider4, 'value');
theta_4 = abs(theta_4-90);
% Junta 5
theta_5 = get(handles.slider5, 'value');

% Px
px = 18*cos((pi*theta_1)/180)*cos((pi*theta_2)/180) - 18*cos((pi*(theta_4 + 90))/180)*(cos((pi*theta_1)/180)*cos((pi*theta_2)/180)*sin((pi*theta_3)/180) - cos((pi*theta_1)/180)*cos((pi*theta_3)/180)*sin((pi*theta_2)/180)) + 18*sin((pi*(theta_4 + 90))/180)*(cos((pi*theta_1)/180)*sin((pi*theta_2)/180)*sin((pi*theta_3)/180) + cos((pi*theta_1)/180)*cos((pi*theta_2)/180)*cos((pi*theta_3)/180)) + 18*cos((pi*theta_1)/180)*sin((pi*theta_2)/180)*sin((pi*theta_3)/180) + 18*cos((pi*theta_1)/180)*cos((pi*theta_2)/180)*cos((pi*theta_3)/180);
set(handles.edit8, 'string', num2str(px));

% Py
py = 18*cos((pi*theta_2)/180)*sin((pi*theta_1)/180) - 18*cos((pi*(theta_4 + 90))/180)*(cos((pi*theta_2)/180)*sin((pi*theta_1)/180)*sin((pi*theta_3)/180) - cos((pi*theta_3)/180)*sin((pi*theta_1)/180)*sin((pi*theta_2)/180)) + 18*sin((pi*(theta_4 + 90))/180)*(cos((pi*theta_2)/180)*cos((pi*theta_3)/180)*sin((pi*theta_1)/180) + sin((pi*theta_1)/180)*sin((pi*theta_2)/180)*sin((pi*theta_3)/180)) + 18*cos((pi*theta_2)/180)*cos((pi*theta_3)/180)*sin((pi*theta_1)/180) + 18*sin((pi*theta_1)/180)*sin((pi*theta_2)/180)*sin((pi*theta_3)/180);
set(handles.edit9, 'string', num2str(py));

% Pz
pz = 18*sin((pi*theta_2)/180) - 18*cos((pi*theta_2)/180)*sin((pi*theta_3)/180) + 18*cos((pi*theta_3)/180)*sin((pi*theta_2)/180) - 18*cos((pi*(theta_4 + 90))/180)*(cos((pi*theta_2)/180)*cos((pi*theta_3)/180) + sin((pi*theta_2)/180)*sin((pi*theta_3)/180)) - 18*sin((pi*(theta_4 + 90))/180)*(cos((pi*theta_2)/180)*sin((pi*theta_3)/180) - cos((pi*theta_3)/180)*sin((pi*theta_2)/180)) + 10;
set(handles.edit10, 'string', num2str(pz));

% *************************************************************************

% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% *************************************************************************
% Opens the Simulink model
clear all;
clc;
ModelName = 'Montagem1';
open_system(ModelName);

set_param(ModelName, 'BlockReduction', 'off');
set_param(ModelName, 'StopTime', 'inf');
set_param(ModelName, 'simulationMode', 'normal');

set_param(ModelName, 'StartFcn', '1');

set_param(ModelName, 'SimulationCommand', 'start');
% *************************************************************************

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% *************************************************************************
% Posição padrão do braço robótico
ModelName = 'Montagem1';

t1 = 270;
set(handles.edit2, 'string', num2str(abs(t1-270)));
set(handles.slider1, 'value', t1);

%t2 = 0;
t2 = -90;
set(handles.edit3, 'string', num2str(t2+90));
set(handles.slider2, 'value', t2);

%t3 = 0;
t3 = 180;
set(handles.edit4, 'string', num2str(t3-180));
set(handles.slider3, 'value', t3);

%t4 = 0;
t4 = 90;
set(handles.edit5, 'string', num2str(abs(t4-90)));
set(handles.slider4, 'value', t4);

%t5 = 0;
t5 = 0;
set(handles.edit6, 'string', num2str(t5));
set(handles.slider5, 'value', t5);

% Setar os valores no modelo do Simulink
set_param([ModelName '/Slider Gain5'], 'Gain', num2str(t1));
set_param([ModelName '/Slider Gain6'], 'Gain', num2str(t2));
set_param([ModelName '/Slider Gain7'], 'Gain', num2str(t3));
set_param([ModelName '/Slider Gain8'], 'Gain', num2str(t4));
set_param([ModelName '/Slider Gain9'], 'Gain', num2str(t5));
% *************************************************************************

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% *************************************************************************
% Close to model
ModelName = 'Montagem1';
set_param(ModelName, 'SimulationCommand', 'stop');

close all;
clear all;
clc;

% *************************************************************************

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% *************************************************************************
% Conexão com o vídeo em tempo real
%a = videoinput('winvideo', '1');
%a.VideoResolution
%a = webcam("USB Camera");
%a.Resolution = '320x240';
%axes(handles.axes1);
%hImage = image(zeros(160, 120, 3), 'Parent', handles.axes1);
%preview(a, hImage);
%preview(a);

%a = webcam(3);
a= videoinput('winvideo', '2');
%a.Resolution = '320x240';
axes(handles.axes1);
hImage = image(zeros(160, 120, 3), 'Parent', handles.axes1);
preview(a, hImage);

% *************************************************************************
