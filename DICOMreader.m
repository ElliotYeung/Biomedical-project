
info(1) = dicominfo('IM-0001-0001.dcm'); 
info(2) = dicominfo('IM-0001-0002.dcm'); 
info(3) = dicominfo('IM-0001-0158.dcm');
for x= 1:3
Y = dicomread(info(x));
figure, imshow(Y); % using imshow to display the DICOM file 
imcontrast         % MATLAB function used to make contrast 
end
%
