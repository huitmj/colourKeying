a=imread('Test_Hello_World.PNG');
b=squeeze(a(:,1,:))/255;
c = b(:,1)*4+b(:,2)*2+b(:,3);
c(1:2:end)