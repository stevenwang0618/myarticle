size(5cm);

pair O=(0,0),A=(1,1),C1=(1.1,0.9);
pair B=(1.2,0.8),C=(0.8,0.4),C2=(0.85,0.35);
pair D=(0.85,0.35-sqrt(0.005)),T=(1.2,0.35-sqrt(0.005));
draw(O--A);
draw(arc(C1,sqrt(0.02),-45,135));
draw(B--C);
draw(arc(C2,sqrt(0.005),135,270));
draw(D--T);

dot(O);
dot(T);

label("$S$",O,W);
label("$T$",T,S);
