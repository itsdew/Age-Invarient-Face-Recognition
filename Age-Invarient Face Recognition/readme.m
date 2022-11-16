% In order to launch the code just do the following steps:
% 
% - run Matlab
% - unzip all files in Matlab current directory (C:/..../Matlab/work is the default directory)
% - type the name of main function ("faceage") on Matlab command window (the white window)
% - now a simple and intuitive GUI should appear
%
% Code has been tested on FG-NET AGING DATABASE
% http://www.fgnet.rsunit.com/
%
% FUNCTIONS
%
% Select image:
%              read the input image.
%
% Add selected image to database with manual landmark points:   
%              the input image is added to database and will be used for
%              training. Class number (a progressive integer number) 
%              must be specified. Landmark points have to be
%              manually selected on image (68 points). See FG-NET AGING DATABASE for
%              landmark points positionings. See also example images with
%              landmark points.
%
% Add selected image to database with point file selection:
%              the input image is added to database and will be used for
%              training. Class number (a progressive integer number) 
%              must be specified. A file with landmark points has to be
%              selected with dialog box. See FG-NET AGING DATABASE for
%              landmark points positionings and file format.
%
% Database Info:                                  
%              show informations about the images present in database.
%
% Face Recognition with manual landmark points:                        
%              face recognition. The selected input image is processed.
%              Landmark points have to be manually selected on image (68
%              points). See FG-NET AGING DATABASE for
%              landmark points positionings. See also example images with
%              landmark points. Code returns face ID.
%
% Face Recognition with point file selection:
%              face recognition. The selected input image is processed. A file with landmark 
%              points has to be selected with dialog box. See FG-NET AGING DATABASE for
%              landmark points positionings and file format. Code returns
%              face ID.
%
% Delete Database:
%              remove database from the current directory
%
% Program info:
%              show information about this software
%
%
% Source code for Age Invariant Face Recognition: 
%              how to obtain the complete source code
%
% Exit:
%              quit program
%
% 
% 
% 
% 
% Luigi ROSA
% Via Centrale 35
% 67042 Civita di Bagno
% L'Aquila - ITALY
% mobile +39 3207214179
% email luigi.rosa@tiscali.it
% website http://www.advancedsourcecode.com
% 
