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


var p=150
for(var p=150;p<400;p+=100){

fill(227,200,183);
noStroke();
rect(150,340,15,105);

};



fill(154,104,71);
noStroke();
rect (80,412,255,33)



strokeWeight(2);
stroke(203,176,162);
line(333,445,80,445);
strokeWeight(2);
stroke(203,176,162);
line(333,412,80,412);

fill(41,35,47);
strokeWeight(1);
stroke(197,150,118);
ellipse(206,375,63,63);


};