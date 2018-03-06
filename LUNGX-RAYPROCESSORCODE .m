%%
[F,P]=uigetfile('%.png');
ENGR122=fullfile(P,F);
	c=cell(1,1);
    figure
for i=1:4
    c=imread(ENGR122);
    
    
    subplot(1,1,1);
imagesc(c);
colormap gray 
end
 
imagesc(c)
c1=mat2gray(c);
bc=c1>.5;
imagesc(bc)
nnz(bc)
colormap gray

if (300001<ans)&&(ans<=600000);
fprintf('Diagnosis is: Adenocarcinoma')
end
if (600001<ans)&&(ans<=670000);
fprintf('Diagnosis is: Bronchitis')
end
if (671000<ans)&&(ans<=1700000);
fprintf('Diagnosis is: Lobar Pneumonia')
end
if ans<=300000;
fprintf('Diagnosis is: Normal Lung')
end

%%
[F,P]=uigetfile('%.png');
ENGR122=fullfile(P,F);
	c=cell(1,1);
    figure
for i=1:4
    c=imread(ENGR122);
    
    
    subplot(1,1,1);
imagesc(c);
colormap gray 
end
 
imagesc(c)
c1=mat2gray(c);
bc=c1>.5;
imagesc(bc)
nnz(bc)
colormap gray


if (300001<ans)&&(ans<=600000);
fprintf('Diagnosis is: Adenocarcinoma')
end
if (600001<ans)&&(ans<=670000);
fprintf('Diagnosis is: Bronchitis')
end
if (671000<ans)&&(ans<=1700000);
fprintf('Diagnosis is: Lobar Pneumonia')
end
if ans<=300000;
fprintf('Diagnosis is: Normal Lung')
end
%%
[F,P]=uigetfile('%.png');
ENGR122=fullfile(P,F);
	c=cell(1,1);
    figure
for i=1:4
    c=imread(ENGR122);
    
    
    subplot(1,1,1);
imagesc(c);
colormap gray 
end
 
imagesc(c)
c1=mat2gray(c);
bc=c1>.5;
imagesc(bc)
nnz(bc)
colormap gray


if (300001<ans)&&(ans<=600000);
fprintf('Diagnosis is: Adenocarcinoma')
end
if (600001<ans)&&(ans<=670000);
fprintf('Diagnosis is: Bronchitis')
end
if (671000<ans)&&(ans<=1700000);
fprintf('Diagnosis is: Lobar Pneumonia')
end
if ans<=300000;
fprintf('Diagnosis is: Normal Lung')
end

%%
[F,P]=uigetfile('%.png');
ENGR122=fullfile(P,F);
	c=cell(1,1);
    figure
for i=1:4
    c=imread(ENGR122);
    
    
    subplot(1,1,1);
imagesc(c);
colormap gray 
end
 

imagesc(c)
c1=mat2gray(c);
bc=c1>.5;
imagesc(bc)
nnz(bc)
colormap gray


if (300001<ans)&&(ans<=600000);
fprintf('Diagnosis is: Adenocarcinoma')
end
if (600001<ans)&&(ans<=670000);
fprintf('Diagnosis is: Bronchitis')
end
if (671000<ans)&&(ans<=1700000);
fprintf('Diagnosis is: Lobar Pneumonia')
end
if ans<=300000;
fprintf('Diagnosis is: Normal Lung')
end

 