function varargout = TspByGa(varargin)
% TSPBYGA MATLAB code for TspByGa.fig
%      TSPBYGA, by itself, creates a new TSPBYGA or raises the existing
%      singleton*.
%
%      H = TSPBYGA returns the handle to a new TSPBYGA or the handle to
%      the existing singleton*.
%
%      TSPBYGA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TSPBYGA.M with the given input arguments.
%
%      TSPBYGA('Property','Value',...) creates a new TSPBYGA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before TspByGa_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to TspByGa_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help TspByGa

% Last Modified by GUIDE v2.5 20-Jun-2021 14:15:42

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @TspByGa_OpeningFcn, ...
                   'gui_OutputFcn',  @TspByGa_OutputFcn, ...
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


% --- Executes just before TspByGa is made visible.
function TspByGa_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to TspByGa (see VARARGIN)

% Choose default command line output for TspByGa
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes TspByGa wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = TspByGa_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in YolBilgisiAl.
function YolBilgisiAl_Callback(hObject, eventdata, handles)
% hObject    handle to YolBilgisiAl (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global Mesafe;
%Dosya seçmek için pencere açma
[file,path] = uigetfile('.xlsx');

%Seçilen dosya içeriği bir matrise atanır
Mesafe = xlsread(file);



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


% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1


% --- Executes on button press in checkbox2.
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox2


% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox3


% --- Executes on button press in Basla.
function Basla_Callback(hObject, eventdata, handles)
% hObject    handle to Basla (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global Mesafe;

BasPop = str2double(get(handles.edit1,'String'));
Caprazlama = str2double(get(handles.edit2,'String'));
Mutasyon = str2double(get(handles.edit3,'String'));

BMinIt = str2num(dec2bin(get(handles.checkbox1,'Value')));
BMesafe = str2num(dec2bin(get(handles.checkbox2,'Value')));
BSure = str2num(dec2bin(get(handles.checkbox3,'Value')));

MaxIterasyon = str2double(get(handles.edit4,'String'));
MinYol = str2double(get(handles.edit5,'String'));
MinSure = str2double(get(handles.edit6,'String'));

Iterasyon = 0;
BestYol = 10000;
Time = 0;
T1 = datetime('now');
M1 = minute(T1);

%Random olarak başlangıç popülasyonumuzun oluşturulması
for i=1:BasPop
    Yol(i,:) = randperm(size(Mesafe,2)-1)+1;
end

Yol(:,2:size(Yol,2)+1) = Yol(:,:); %1. Sütunlar 2. Sütunların yerine kaydırılıyor.
Yol(:,1) = 1; %1. Satır ve tüm sütunlara 1 ekleniyor
Yol(:,size(Yol,2)+1) = 1; %Son sütunların tümüne 1 ekleniyor.

while ( BMinIt && ( Iterasyon <= MaxIterasyon ) ) || ( BMesafe && ( MinYol <= BestYol ) ) || ( BSure && ( Time <= MinSure ) )

    Iterasyon = Iterasyon + 1;
    
    %Çaprazlama
    for x=1:round(BasPop*(Caprazlama/100))

        %Çaprazlanacak 2 Kromozom için maliyet hesaplaması
        Maliyet = 0;
        Maliyet(1:size(Yol,1)) = 0; %Maliyet sıfır matrisi
        for i=1:size(Yol,1)
            for j=1:size(Yol,2)-1
                Maliyet(i) = Maliyet(i) + Mesafe(Yol(i,j),Yol(i,j+1));
            end
        end
        
        %1'i maliyetlere böldük ve topladık
        TotalMaliyet = sum(1./Maliyet);

        %Bir kromozom için maliyetin derece cinsinden degeri bulundu
        DereceMaliyet = 360./(Maliyet.*TotalMaliyet);

        %her kromozom için derece cinsinden sınırları belirledik
        for i=2:length(DereceMaliyet)
            DereceMaliyet(i) = DereceMaliyet(i) + DereceMaliyet(i-1);
        end

        Kontrol = true;
        Kr1 = 0;
        Kr2 = 0;
        while Kontrol

            %Kromozomları rulet tekerlegi üzerinden seçmek için rastgele dart
            %yani açı belirliyoruz
            Derece = randi(360,1,2);
            DereceKr1 = Derece(1,1);
            DereceKr2 = Derece(1,2);

            %Ürettigimiz açıların hangi kromozomlara denk geldigini belirliyoruz
            for i=1:length(DereceMaliyet)-1

                %Dartın Kromozom 1 için hangi açılar arasına geldigini
                %buluyoruz
                if ( DereceMaliyet(i) < DereceKr1 ) && ( DereceKr1 < DereceMaliyet(i+1) )
                    Kr1 = i+1;
                end

                %dartın Kromozom 2 için hangi açılar arasına geldigini
                %buluyoruz
                if ( DereceMaliyet(i) < DereceKr2 ) && ( DereceKr2 < DereceMaliyet(i+1) ) 
                    Kr2 = i+1;
                end

            end

            if Kr1 ~= Kr2
                Kontrol = false;
            end

        end

        %1. kromozom belirlenemedigi için manuel belirledik
        if Kr1 == 0
           Kr1 = 1; 
        end
        if Kr2 == 0
            Kr2 = 1;
        end

        %Çaprazlanacak kromozomlar geçici olarak birer diziye atandı
        Temp1 = Yol(Kr1,:);
        Temp2 = Yol(Kr2,:);

        %Tek noktalı çaprazlama için rastgele kesim noktası oluşturuluyor.
        Kesim = randi( [ 2 size(Yol,2)-2 ] , 1);

        %1. Kromozomun çaprazlanması
        Sayac = Kesim;
        Satir = size(Yol,1)+1;
        for i = 2:size(Yol,2)-1
            Kontrol = true;
            for j = 2:Kesim-1
                if Yol(Kr1,j) == Yol(Kr2,i)
                    Kontrol = false;
                end
            end
            if Kontrol 
               Temp1(Sayac) = Yol(Kr2,i);
               Sayac = Sayac + 1;
            end
        end

        Yol(Satir,:) = Temp1;
        
        %2. Kromozomun çaprazlanması
        Sayac = Kesim;
        Satir = size(Yol,1)+1;
        for i = 2:size(Yol,2)-1
            Kontrol = true;
            for j = 2:Kesim-1
                if Yol(Kr2,j) == Yol(Kr1,i)
                    Kontrol = false;
                end
            end
            if Kontrol 
               Temp2(Sayac) = Yol(Kr1,i);
               Sayac = Sayac + 1;
            end
        end

        Yol(Satir,:) = Temp2;

    end

    %Mutasyon
    for x = 1:round( BasPop*(Mutasyon/100) )

        %Mutasyona ugratılacak kromozom için maliyet hesaplaması
        Maliyet(1:size(Yol,1)) = 0; %Maliyet sıfır matrisi
        for i=1:size(Yol,1)
            for j=1:size(Yol,2)-1
                Maliyet(i) = Maliyet(i) + Mesafe(Yol(i,j),Yol(i,j+1));
            end
        end

        %1'i maliyetlere böldük ve topladık
        TotalMaliyet = sum(1./Maliyet);

        %Bir kromozom için maliyetin derece cinsinden degeri bulundu
        DereceMaliyet = 360./(Maliyet.*TotalMaliyet);

        %her kromozom için derece cinsinden sınırları belirledik
        for i=2:length(DereceMaliyet)
            DereceMaliyet(i) = DereceMaliyet(i) + DereceMaliyet(i-1);
        end

        Kr = 0;
        %Kromozomları rulet tekerlegi üzerinden seçmek için rastgele dart
        %yani açı belirliyoruz
        DereceKr = randi([1 360] , 1);

        %Ürettigimiz açının hangi kromozoma denk geldigini belirliyoruz
        for i=1:length(DereceMaliyet)-1

            %Dartın Kromozom 1 için hangi açılar arasına geldigini
            %buluyoruz
            if ( DereceMaliyet(i) < DereceKr ) && ( DereceKr < DereceMaliyet(i+1) )
                Kr = i+1;
            end

        end

        %1. kromozom belirlenemedigi için manuel belirledik
        if Kr == 0
           Kr = 1; 
        end

        %Mutayona ugratmak için 2 gen seçiyoruz
        Gen1 = 0;
        Gen2 = 0;
        while Gen1 == Gen2
            Gen1 = randi([2 size(Yol,2)-1] , 1);
            Gen2 = randi([2 size(Yol,2)-1] , 1);
        end

        TempGen1 = Yol(Kr,Gen1);
        TempGen2 = Yol(Kr,Gen2);

        Yol(Kr,Gen1) = TempGen2;
        Yol(Kr,Gen2) = TempGen1;

    end % Mutasyon Sonu

    %Dogal seleksiyon için maliyet hesaplaması
    Maliyet(1:size(Yol,1)) = 0;
    for i=1:size(Yol,1)
        for j=1:size(Yol,2)-1
            Maliyet(i) = Maliyet(i) + Mesafe(Yol(i,j),Yol(i,j+1));
        end
    end

    Sonuc = sort(Maliyet);
    
    for i=1:BasPop
        for j=1:length(Maliyet)
            if Sonuc(i) == Maliyet(j)
               TempYol(i,:) = Yol(j,:); 
            end
        end
    end
    Yol = 0;
    Yol = TempYol;
    
    BestYol = Sonuc(1);
        
    pause(0.00000001);
    
    Dizi(Iterasyon) = fix(BestYol/6);
    plot(Dizi);
    
    set(handles.edit7,'String',num2str(Iterasyon));
    set(handles.edit8,'String',num2str(fix(BestYol/6)));
    set(handles.edit9,'String',num2str(Time))
    
    T2 = datetime('now');
    M2 = minute(T2);
    
    Time =(M2-M1);
    
end %While döngüsü sonu

set(handles.text9,'String',num2str(Yol(1,:)));


function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
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


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
