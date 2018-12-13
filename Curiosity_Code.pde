size(500,500);


//apple

strokeWeight(6);
fill(225,0,0);
ellipse(250,270,300,275);

//stick
strokeWeight(16);
stroke(179,149,107);
//fill(180,150,120);
beginShape();
//vertex(245,160);
curveVertex(260,190);
curveVertex(260,190);
curveVertex(260,160);
//vertex(270,60);
curveVertex(245,60);
curveVertex(245,60);
//vertex(245,160);
//vertex(245,160);
endShape();


//shadowing
noFill();
stroke(0);
strokeWeight(12);
beginShape();
curveVertex(240,170);
curveVertex(240,170);
curveVertex(260,190);
curveVertex(280,170);
curveVertex(280,170);
//vertex(265,140);
//vertex(250,130);
endShape();

//leaf

beginShape();
//curveVertex(240,100);
//curveVertex(80,40);
//curveVertex(

//glare
strokeWeight(0);
fill(255,255,255);
ellipse(350,230,50,50);



//saveFunction
save("STEVEN.POWERS.Curiosity.Drawing");
