%AUDIO EQUALIZER - 7150, 6850, 6886

function varargout = Equalizer(varargin)

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Equalizer_OpeningFcn, ...
                   'gui_OutputFcn',  @Equalizer_OutputFcn, ...
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

% --- Executes just before Equalizer is made visible.
function Equalizer_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Equalizer (see VARARGIN)

% Choose default command line output for Equalizer
handles.output = hObject;

%Create a listener for each slider
handles.sliderListener1 = addlistener(handles.slider1,'ContinuousValueChange', ...
                                      @(hObject, event) slider1ContValCallback(...
                                        hObject, eventdata, handles));
handles.sliderListener2 = addlistener(handles.slider2,'ContinuousValueChange', ...
                                      @(hObject, event) slider2ContValCallback(...
                                        hObject, eventdata, handles));
handles.sliderListener3 = addlistener(handles.slider3,'ContinuousValueChange', ...
                                      @(hObject, event) slider3ContValCallback(...
                                        hObject, eventdata, handles));
handles.sliderListener4 = addlistener(handles.slider4,'ContinuousValueChange', ...
                                      @(hObject, event) slider4ContValCallback(...
                                        hObject, eventdata, handles));
handles.sliderListener5 = addlistener(handles.slider5,'ContinuousValueChange', ...
                                      @(hObject, event) slider5ContValCallback(...
                                        hObject, eventdata, handles));
handles.sliderListener6 = addlistener(handles.slider6,'ContinuousValueChange', ...
                                      @(hObject, event) slider6ContValCallback(...
                                        hObject, eventdata, handles));
handles.sliderListener7 = addlistener(handles.slider7,'ContinuousValueChange', ...
                                      @(hObject, event) slider7ContValCallback(...
                                        hObject, eventdata, handles));
handles.sliderListener8 = addlistener(handles.slider8,'ContinuousValueChange', ...
                                      @(hObject, event) slider8ContValCallback(...
                                        hObject, eventdata, handles));
handles.sliderListener9 = addlistener(handles.slider9,'ContinuousValueChange', ...
                                      @(hObject, event) slider9ContValCallback(...
                                        hObject, eventdata, handles));

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Equalizer wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Equalizer_OutputFcn(hObject, eventdata, handles) 
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


% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider3_Callback(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider4_Callback(hObject, eventdata, handles)
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider5_Callback(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider6_Callback(hObject, eventdata, handles)
% hObject    handle to slider6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider7_Callback(hObject, eventdata, handles)
% hObject    handle to slider7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider8_Callback(hObject, eventdata, handles)
% hObject    handle to slider8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider9_Callback(hObject, eventdata, handles)
% hObject    handle to slider9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
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


% --- Executes on button press in play.
function play_Callback(hObject, eventdata, handles)
    %Get gains and put in gain
    g1 = str2double(get(handles.box1, 'String'));
    g2 = str2double(get(handles.box2, 'String'));
    g3 = str2double(get(handles.box3, 'String'));
    g4 = str2double(get(handles.box4, 'String'));
    g5 = str2double(get(handles.box5, 'String'));
    g6 = str2double(get(handles.box6, 'String'));
    g7 = str2double(get(handles.box7, 'String'));
    g8 = str2double(get(handles.box8, 'String'));
    g9 = str2double(get(handles.box9, 'String'));
    gain_array = [g1 g2 g3 g4 g5 g6 g7 g8 g9];
    
    %get sample rate
    sample_rate = str2double(get(handles.edit1, 'String'));
    
    %get filepath
    filepath = get(handles.edit2, 'String');
    
    
    [Y, fs] = audioread(filepath);
    axes(handles.axes1);        
    plot(Y);                          % Original signal in Time Domain
 
    axes(handles.axes2); 
    original_freq = fft(Y);
    plot(real(original_freq));       % Original signal in Frequency Domain
    
    %FIR OR IIR
    if (get(handles.radiobutton1,'Value') == 1) %IIR
        x = 'IIR' %EXECUTE IIR FILTERING
        output = IIR_processing(Y,fs,gain_array,sample_rate);
        axes(handles.axes3);        
        plot(output);                      % Output signal in Time Domain
 
        axes(handles.axes4); 
        out_freq = fft(output);
        plot(real(out_freq));  
    else
        x = 'FIR' %EXECUTE FIR FILTERING
    end
    
    

    
    



function box1_Callback(hObject, eventdata, handles)
    val = str2double(get(hObject,'String'));
    if val > 100
        val = 100
    end
    if val < -100
        val = -100
    end
    set(handles.box1, 'String', num2str(val));
    set(handles.slider1,'Value',val);
    
    
% Hints: get(hObject,'String') returns contents of box1 as text
%        str2double(get(hObject,'String')) returns contents of box1 as a double


% --- Executes during object creation, after setting all properties.
function box1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to box1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function box2_Callback(hObject, eventdata, handles)
    val = str2double(get(hObject,'String'));
    if val > 100
        val = 100
    end
    if val < -100
        val = -100
    end
    set(handles.box2, 'String', num2str(val));
    set(handles.slider2,'Value',val);

% Hints: get(hObject,'String') returns contents of box2 as text
%        str2double(get(hObject,'String')) returns contents of box2 as a double


% --- Executes during object creation, after setting all properties.
function box2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to box2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function box6_Callback(hObject, eventdata, handles)
    val = str2double(get(hObject,'String'));
    if val > 100
        val = 100
    end
    if val < -100
        val = -100
    end
    set(handles.box6, 'String', num2str(val));
    set(handles.slider6,'Value',val);

% Hints: get(hObject,'String') returns contents of box6 as text
%        str2double(get(hObject,'String')) returns contents of box6 as a double


% --- Executes during object creation, after setting all properties.
function box6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to box6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function box7_Callback(hObject, eventdata, handles)
    val = str2double(get(hObject,'String'));    
    if val > 100
        val = 100
    end
    if val < -100
        val = -100
    end
    set(handles.box7, 'String', num2str(val));
    set(handles.slider7,'Value',val);

% Hints: get(hObject,'String') returns contents of box7 as text
%        str2double(get(hObject,'String')) returns contents of box7 as a double


% --- Executes during object creation, after setting all properties.
function box7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to box7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function box8_Callback(hObject, eventdata, handles)
    val = str2double(get(hObject,'String'));    
    if val > 100
        val = 100
    end
    if val < -100
        val = -100
    end
    set(handles.box8, 'String', num2str(val));
    set(handles.slider8,'Value',val);

% Hints: get(hObject,'String') returns contents of box8 as text
%        str2double(get(hObject,'String')) returns contents of box8 as a double


% --- Executes during object creation, after setting all properties.
function box8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to box8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function box9_Callback(hObject, eventdata, handles)
    val = str2double(get(hObject,'String'));     
    if val > 100
        val = 100
    end
    if val < -100
        val = -100
    end
    set(handles.box9, 'String', num2str(val));
    set(handles.slider9,'Value',val);

% Hints: get(hObject,'String') returns contents of box9 as text
%        str2double(get(hObject,'String')) returns contents of box9 as a double


% --- Executes during object creation, after setting all properties.
function box9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to box9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function box3_Callback(hObject, eventdata, handles)
    val = str2double(get(hObject,'String'));    
    if val > 100
        val = 100
    end
    if val < -100
        val = -100
    end
    set(handles.box3, 'String', num2str(val));
    set(handles.slider3,'Value',val);

% Hints: get(hObject,'String') returns contents of box3 as text
%        str2double(get(hObject,'String')) returns contents of box3 as a double


% --- Executes during object creation, after setting all properties.
function box3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to box3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function box5_Callback(hObject, eventdata, handles)
    val = str2double(get(hObject,'String'));    
    if val > 100
        val = 100
    end
    if val < -100
        val = -100
    end
    set(handles.box5, 'String', num2str(val));
    set(handles.slider5,'Value',val);

% Hints: get(hObject,'String') returns contents of box5 as text
%        str2double(get(hObject,'String')) returns contents of box5 as a double


% --- Executes during object creation, after setting all properties.
function box5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to box5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function box4_Callback(hObject, eventdata, handles)
    val = str2double(get(hObject,'String'));    
    if val > 100
        val = 100
    end
    if val < -100
        val = -100
    end
    set(handles.box4, 'String', num2str(val));
    set(handles.slider4,'Value',val);
    % Hints: get(hObject,'String') returns contents of box4 as text
%        str2double(get(hObject,'String')) returns contents of box4 as a double


% --- Executes during object creation, after setting all properties.
function box4_CreateFcn(hObject, eventdata, handles)
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function slider1ContValCallback(hObject, eventdata, handles)
 set(handles.box1, 'String', num2str(get(handles.slider1, 'Value')));
 
 function slider2ContValCallback(hObject, eventdata, handles)
 set(handles.box2, 'String', num2str(get(handles.slider2, 'Value')));
 
 function slider3ContValCallback(hObject, eventdata, handles)
 set(handles.box3, 'String', num2str(get(handles.slider3, 'Value')));
 
 function slider4ContValCallback(hObject, eventdata, handles)
 set(handles.box4, 'String', num2str(get(handles.slider4, 'Value')));
 
 function slider5ContValCallback(hObject, eventdata, handles)
 set(handles.box5, 'String', num2str(get(handles.slider5, 'Value')));
 
 function slider6ContValCallback(hObject, eventdata, handles)
 set(handles.box6, 'String', num2str(get(handles.slider6, 'Value')));
 
 function slider7ContValCallback(hObject, eventdata, handles)
 set(handles.box7, 'String', num2str(get(handles.slider7, 'Value')));
 
 function slider8ContValCallback(hObject, eventdata, handles)
 set(handles.box8, 'String', num2str(get(handles.slider8, 'Value')));
 
 function slider9ContValCallback(hObject, eventdata, handles)
 set(handles.box9, 'String', num2str(get(handles.slider9, 'Value')));
     
     
 function output = IIR_processing(y,fs_original,gain_array,sample_rate)
    n = 3;
    %lowpass to get band one from 0 to 170
    f1 = 170;   %critical frequency of band 1
    [b1,a1] = butter(n,(f1/((sample_rate)/2)),'low'); %getting coeffs of tranfser function of band 1
    %fvtool(b1,a1,'Fs',sample_rate);
    y1 = power(10,gain_array(1)/20)*filter(b1,a1,y);
    
    % converting gain from decibal to original value then multiplying by the band function
    
    %bandpass 1 from 171 to 310
    f1 = 171; %critical frequencies of band 2
    f2 = 310;
    [b2,a2] = butter(n,[f1 f2]/(sample_rate/2),'bandpass');
    y2 = power(10,gain_array(2)/20)*filter(b2,a2,y);
    
    %bandpass 2 from 311 to 600 
    f1 = 311; %critical frequencies of band 3
    f2 = 600;
    [b3,a3] = butter(n,[f1 f2]/(sample_rate/2),'bandpass');
    y3 = power(10,gain_array(3)/20)*filter(b3,a3,y);

    %bandpass 3 from 601 to 1000 
    f1 = 601; %critical frequencies of band 4
    f2 = 1000;
    [b4,a4] = butter(n,[f1 f2]/(sample_rate/2),'bandpass');
    y4 = power(10,gain_array(4)/20)*filter(b4,a4,y);
  
    
    %bandpass 4 from 1001 to 3000 
    f1 = 1001; %critical frequencies of band 5
    f2 = 3000;
    [b5,a5] = butter(n,[f1 f2]/(sample_rate/2),'bandpass');
    y5 = power(10,gain_array(5)/20)*filter(b5,a5,y);

    %bandpass 5 from 3001 to 6000 
    f1 = 3001; %critical frequencies of band 6
    f2 = 6000;
    [b6,a6] = butter(n,[f1 f2]/(sample_rate/2),'bandpass');
    y6 = power(10,gain_array(6)/20)*filter(b6,a6,y);

    %bandpass 6 from 6001 to 12000 
    f1 = 6001; %critical frequencies of band 7
    f2 = 12000;
    [b7,a7] = butter(n,[f1 f2]/(sample_rate/2),'bandpass');
    y7 = power(10,gain_array(7)/20)*filter(b7,a7,y);
    
    %bandpass 7 from 12001 to 14000 
    f1 = 12001; %critical frequencies of band 8
    f2 = 14000;
    [b8,a8] = butter(n,[f1 f2]/(sample_rate/2),'bandpass');
    y8 = power(10,gain_array(8)/20)*filter(b8,a8,y);
    
    %bandpass 8 from 14001 to 16000 
    f1 = 14001; %critical frequencies of band 9
    f2 = 16000;
    [b9,a9] = butter(n,[f1 f2]/(sample_rate/2),'bandpass');
    y9 = power(10,gain_array(9)/20)*filter(b9,a9,y);
    
    figure;
    subplot(2,2,1);
    title('Filtered Signal (Time Domain)');
    plot(filter(b1,a1,y));
    subplot(2,2,2);
    title('Filtered Signal (Frequency Domain)');
    plot(real(fft(filter(b1,a1,y))));
    subplot(2,2,3);
    title('Filtered Signal With Gain (Time Domain)');
    plot(y1);
    subplot(2,2,4);
    title('Filtered Signal With Gain (Frequency Domain');
    plot(real(fft(y1)))
    
    
    figure;
    subplot(2,2,1);
    title('Filtered Signal (Time Domain)');
    plot(filter(b2,a2,y));
    subplot(2,2,2);
    title('Filtered Signal (Frequency Domain)');
    plot(real(fft(filter(b2,a2,y))));
    subplot(2,2,3);
    title('Filtered Signal With Gain (Time Domain)');
    plot(y2);
    subplot(2,2,4);
    title('Filtered Signal With Gain (Frequency Domain');
    plot(real(fft(y2)))
    
    figure;
    subplot(2,2,1);
    title('Filtered Signal (Time Domain)');
    plot(filter(b3,a3,y));
    subplot(2,2,2);
    title('Filtered Signal (Frequency Domain)');
    plot(real(fft(filter(b3,a3,y))));
    subplot(2,2,3);
    title('Filtered Signal With Gain (Time Domain)');
    plot(y3);
    subplot(2,2,4);
    title('Filtered Signal With Gain (Frequency Domain');
    plot(real(fft(y3)))
    
    figure;
    subplot(2,2,1);
    title('Filtered Signal (Time Domain)');
    plot(filter(b4,a4,y));
    subplot(2,2,2);
    title('Filtered Signal (Frequency Domain)');
    plot(real(fft(filter(b4,a4,y))));
    subplot(2,2,3);
    title('Filtered Signal With Gain (Time Domain)');
    plot(y4);
    subplot(2,2,4);
    title('Filtered Signal With Gain (Frequency Domain');
    plot(real(fft(y4)))
    
    figure;
    subplot(2,2,1);
    title('Filtered Signal (Time Domain)');
    plot(filter(b5,a5,y));
    subplot(2,2,2);
    title('Filtered Signal (Frequency Domain)');
    plot(real(fft(filter(b5,5,y))));
    subplot(2,2,3);
    title('Filtered Signal With Gain (Time Domain)');
    plot(y5);
    subplot(2,2,4);
    title('Filtered Signal With Gain (Frequency Domain');
    plot(real(fft(y5)))
    
    
    figure;
    subplot(2,2,1);
    title('Filtered Signal (Time Domain)');
    plot(filter(b6,a6,y));
    subplot(2,2,2);
    title('Filtered Signal (Frequency Domain)');
    plot(real(fft(filter(b6,a6,y))));
    subplot(2,2,3);
    title('Filtered Signal With Gain (Time Domain)');
    plot(y6);
    subplot(2,2,4);
    title('Filtered Signal With Gain (Frequency Domain');
    plot(real(fft(y6)))
    
    figure;
    subplot(2,2,1);
    title('Filtered Signal (Time Domain)');
    plot(filter(b7,a7,y));
    subplot(2,2,2);
    title('Filtered Signal (Frequency Domain)');
    plot(real(fft(filter(b7,a7,y))));
    subplot(2,2,3);
    title('Filtered Signal With Gain (Time Domain)');
    plot(y7);
    subplot(2,2,4);
    title('Filtered Signal With Gain (Frequency Domain');
    plot(real(fft(y7)))
    
    figure;
    subplot(2,2,1);
    title('Filtered Signal (Time Domain)');
    plot(filter(b8,a8,y));
    subplot(2,2,2);
    title('Filtered Signal (Frequency Domain)');
    plot(real(fft(filter(b8,a8,y))));
    subplot(2,2,3);
    title('Filtered Signal With Gain (Time Domain)');
    plot(y8);
    subplot(2,2,4);
    title('Filtered Signal With Gain (Frequency Domain');
    plot(real(fft(y8)))
    
    figure;
    subplot(2,2,1);
    title('Filtered Signal (Time Domain)');
    plot(filter(b9,a9,y));
    subplot(2,2,2);
    title('Filtered Signal (Frequency Domain)');
    plot(real(fft(filter(b9,a9,y))));
    subplot(2,2,3);
    title('Filtered Signal With Gain (Time Domain)');
    plot(y9);
    subplot(2,2,4);
    title('Filtered Signal With Gain (Frequency Domain');
    plot(real(fft(y9)))
    
    y_final = [y1 y2 y3 y4 y5 y6 y7 y8 y9];
    output = y_final;
    



 
 
 
 
