let can=document.getElementById('c');
can.width=Width;
can.height=Height=28px;
console.log('can');
let c = can.getContext('2d')
// c.fillRect(100,100,100,100);
// c.fillRect(400,400,200,400);
// c.fillRect(300,300,100,100);
console.log('can');
//creating line
 
// c.moveTo(50,300);
// c.lineTo(300,100);
// c.lineTo(300,300);
// c.strokeStyle ='blue';
// c.stroke();
///creating arc
// c.arc(200,200,30,0,Math.PI*2,false);
// c.strokeStyle ='blue';
// c.stroke();
/// creating multiline
// for(let i=0;i<1;i++){
//     for()
//     let x=Math.random()*innerWidth;
//     let y=Math.random()*innerHeight;
   
//     c.beginPath();
//     c.fillStyle="blue";
//     c.arc(300,100,30,0,Math.PI*2,false);
    
//     c.strokeStyle ='blue';
    
//     c.stroke();
// }
let mouse ={
    x  : undefined,
    y : undefined
}
let maxRadius=40;
let minRadius=10;

window.addEventListener('mousemove' ,function (event) {
   mouse.x= event.x;
   mouse.y= event.y;
   console.log(mouse);
})


let colorArray=[
    "black",
    "blue",
    "red",
     "green",
];




function an(x,y,tx,ty,r){
    this.x = x;
    this.y=y;
    this.tx=tx;
    this.ty=ty;
    this.r = r;
    this.color= colorArray[Math.floor(Math.random()*colorArray.length)]

    this.draw=function () {



        c.beginPath();
        c.fillStyle="blue";
        c.arc(this.x,this.y,this.r,0,Math.PI*2,false);
        
       c.fillStyle=this.color
       
        c.fill();
        c.stroke();
       
        
    }
    this.update=function(){
        if(this.x + this.r > innerWidth||this.x - this.r < 0){

            this.tx=-this.tx
            }
            if(this.y + this.r > innerHeight||this.y - this.r < 0){
            
               this. ty=-this.ty
                }
            this.x += this.tx;
            this.y += this.ty;
            /// interactivity
                 if(mouse.x-this.x  < 50
                     && mouse.x-this.x>-50 
                     && mouse.y-this.y <50
                      && mouse.y-this.y > -50 ){
                   
                    if(this.r < maxRadius){
                        this.r += 2 ; 
                    }

                }
                 else if(this. r > minRadius){
                    this.r-=1;

                }

            this.draw();

    }

    
}
let circleArray=[];
    for (let i = 0; i < 1000; i++) {
        let ty=(Math.random()-0.5)*4;
        let tx=(Math.random()-0.5)*4;
        let r= Math.random()*3+1;
       let  x =Math.random()*(innerWidth-r*2)+r;
       let y =Math.random()*(innerHeight-r*2)+r;
       
        circleArray.push(new an(x,y,tx,ty,r))
        
    }
    

    


 function anime(){
    requestAnimationFrame(anime);
    c.clearRect(0,0,innerWidth,innerHeight);
   // c.fillStyle="blue"; 
   

    
for (let i = 0; i < circleArray.length; i++) {
    circleArray[i].update();
    
}



}

   anime();
// c.beginPath();
//     c.fillStyle="blue";
//     c.arc(300,100,30,0,Math.PI*2,false);
    
//     c.strokeStyle ='blue';
    
//     c.stroke();
//  if(x + r > innerWidth||x - r < 0){

// tx=-tx
// }
// if(y + r > innerHeight||y - r < 0){

//     ty=-ty
//     }
// x += tx;
// y += ty;