# Audio-Equalizer
 
#### Main Idea : 
It divides the input audio into bands and vary the gain of each specific band as the user prefers using simple GUI.
**************************************************************************************************
#### Inputs : 
1. New sample rate.
2. Gain of each band (in dB). 
3. Specifiy type of the used filter (IIR or FIR).
4. Path of the editable audio.
***************************************************************************************************
#### Outputs : 
1. Plot for the original audio in time domain and frequency domain.
2. Plot for the filtered audio in time domain and frequency domain.
***************************************************************************************************
#### Procedures : 
1. Divide the audio into 9 bands of specific range using either IIR filter or FIR filter.
2. Multiply each gain to the corresponding band.
3. Analyze each band(Magnitude, phase, step response, impluse response, pole-zero plot).
4. Add all the bands to get the total modified audio
************************************************************************************************
Note : The user has the facilities to play or pause the oringal and the modified audio

Credits to Nour Hesham Shaheen, Mohamed Alaa El-Zeftawy, Ali Hassan Mekky
