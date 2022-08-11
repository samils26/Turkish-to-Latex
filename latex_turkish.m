%% Coded by Samil Sirin, IZTECH EEE
%% Edit 3rd/4th rows for the desired input.Run.See the output at string str
% str = fileread('ozet.txt');       % You can read from a text file
str = 'İyiki Ömer şu çınar ağacını dikmiş.';    % You can manually create char array
% Ç
repeat_num=length(find(str=='Ç'));
for j = 1:repeat_num
    i = find(str=='Ç');
    str(i +5:end+4) = str(i +1:end);
    str(i :i +4) = '\c{C}';
end
% ç
repeat_num=length(find(str=='ç'));
for j = 1:repeat_num
    i=find(str=='ç');
    str(i +5:end+4) = str(i +1:end);
    str(i :i +4) = '\c{c}';
end
% Ğ
repeat_num=length(find(str=='Ğ'));
for j = 1:repeat_num
    i=find(str=='Ğ');
    str(i+5:end+4) = str(i +1:end);
    str(i:i+4) = '\u{G}';
end
% ğ
repeat_num=length(find(str=='ğ'));
for j = 1:repeat_num
    i=find(str=='ğ');
    str(i+5:end+4) = str(i +1:end);
    str(i:i+4) = '\u{g}';
end
% İ
repeat_num=length(find(str=='İ'));
for j = 1:repeat_num
    i=find(str=='İ');
    str(i+5:end+4) = str(i+1:end);
    str(i:i+4) = '\.{I}';
end
% ı
repeat_num=length(find(str=='ı'));
for j = 1:repeat_num
    i=find(str=='ı');
    str(i +4:end+3) = str(i +1:end);
    str(i :i +3) = '{\i}';
end
% Ö
repeat_num=length(find(str=='Ö'));
for j = 1:repeat_num
    i=find(str=='Ö');
    str(i +5:end+4) = str(i +1:end);
    str(i :i +4) = '\"{O}';
end
% ö
repeat_num=length(find(str=='ö'));
for j = 1:repeat_num
    i=find(str=='ö');
    str(i +5:end+4) = str(i +1:end);
    str(i :i +4) = '\"{o}';
end
% Ş
repeat_num=length(find(str=='Ş'));
for j = 1:repeat_num
    i=find(str=='Ş');
    str(i +5:end+4) = str(i +1:end);
    str(i :i +4) = '\c{S}';
end
% ş
repeat_num=length(find(str=='ş'));
for j = 1:repeat_num
    i=find(str=='ş');
    str(i +5:end+4) = str(i +1:end);
    str(i :i +4) = '\c{s}';
end
%Ü
repeat_num=length(find(str=='Ü'));
for j = 1:repeat_num
    i=find(str=='Ü');
    str(i +5:end+4) = str(i +1:end);
    str(i :i +4) = '\"{U}';
end
% ü
repeat_num=length(find(str=='ü'));
for j = 1:repeat_num
    i=find(str=='ü');
    str(i +5:end+4) = str(i +1:end);
    str(i :i +4) = '\"{u}';
end
