setup = function() {
    size(400, 600); 
    background(13,75,138);
    
  
};


    
void draw(){
//background
fill(248,219,177);
strokeWeight(0);
noStroke();
triangle(0,290,0,900,450,600);

strokeWeight(20);
stroke(245,210,120);
line(0,280,450,590);

fill(243,161,124);
noStroke();
triangle(0,160,0,270,450,580);

fill(110,136,175);
noStroke();
triangle(0,0,0,159,450,580);

fill(110,136,175);
noStroke();
triangle(170,0,0,0,450,580);

fill(67,117,166);
noStroke();
triangle(100,0,200,0,450,430);

strokeWeight(125);
stroke(104,89,96);
line(270,323,529, 570);





//building

fill(220,181,147);
strokeWeight(1)
stroke(0,0,0)
rect(60,260,300,300);



var t=67
for (t=67; t<400 ; t+=190 ) {

fill(197,169,157);
strokeWeight(1);
stroke(0,0,0);
rect(t,135,90,125);}

var w1=98
for(w1=98;w1<130;w1+=30){

fill(6,0,4);
strokeWeight(1);
stroke(89,61,50);
arc(w1,260,17,185,radians(180),radians(360));
}

var w=286
for(w=286;w<340;w+=30){

fill(6,0,4);
strokeWeight(1);
stroke(89,61,50);
arc(w,260,17,185,radians(180),radians(360));
}

//street
fill(152,128,118);
strokeWeight(1);
stroke(0,0,0);
quad(0,600,600,600,400,553,0,553);

fill(113,79,62);
strokeWeight(1);
stroke(0,0,0);
quad(0,554,60,554,60,467,0,450);

//spike

fill(167,156,160);
strokeWeight(0.5);
stroke(0,0,0);
triangle(203,170,203,260,207,260)

//embellishments


var p=150;
for(var p=150;p<300;p+=97){

fill(227,200,183);
noStroke();
rect(p,340,15,105);

};

var p=247;
for(var p=247;p<340;p+=72.5){

fill(227,200,183);
noStroke();
rect(p,340,15,105);

};

var p=80;
for(var p=80;p<100;p+=72.5){

fill(227,200,183);
noStroke();
rect(p,340,15,105);


};
var p2=80;
for(var p2=80;p2<200;p2+=72.5){
fill(227,200,183);
noStroke();
rect(p2,447,15,105);

};

var p3=80;
for(var p3=247;p3<600;p3+=72.5){
fill(227,200,183);
noStroke();
rect(p3,447,15,105);

};

var p4=80;
for(var p4=80;p4<200;p4+=70){
fill(227,200,183);
noStroke();
rect(p4,261,15,120);

};

var p5=80;
for(var p5=247;p5<600;p5+=72.5){
fill(227,200,183);
noStroke();
rect(p5,261,15,105);

};


var a1=98
for(a1=123;a1<430;a1+=169){

fill(215,168,126);
strokeWeight(1);
stroke(215,168,126);
arc(a1,410,52,120,radians(180),radians(360));
};

var a2=140
for(a2=125;a2<430;a2+=167){

fill(160,112,74);
strokeWeight(1);
stroke(215,168,126);
arc(a2,552,57,120,radians(180),radians(360));
};

fill(160,112,74);
strokeWeight(1);
stroke(215,168,126);
arc(208,552,80,180,radians(180),radians(360));


var d=47;
for(var d=107;d<150;d+=22){
fill(66,26,27);
noStroke();
rect(d,523,15,30);

};
var d1=275;
for(var d1=275;d1<300;d1+=22){
fill(66,26,27);
noStroke();
rect(d1,523,15,30);

};


fill(66,26,27);
var d2 = 190;
while (d2< 220) {
rect(d2,516,15,37);
   d2+= 22;
}


strokeWeight(3);
stroke(203,176,162);
line(333,338,80,338);


fill(154,104,71);
noStroke();
rect (80,412,255,33)


strokeWeight(3);
stroke(203,176,162);
line(333,445,80,445);
strokeWeight(2);
stroke(203,176,162);
line(333,412,80,412);

fill(41,35,47);
strokeWeight(10);
stroke(197,150,118);
ellipse(206,375,63,63);





};


mouseClicked=function(){
text("⭐",mouseX,mouseY)
};