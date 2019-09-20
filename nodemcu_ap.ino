#include <ESP8266WiFi.h>
#include <WiFiClient.h> 
#include <ESP8266WebServer.h>
#include <Servo.h>
#include <Ultrasonic.h>

//Servo inicia
Servo servo;
//Ultrassonic inicia
#define pino_trigger 2 //D4
#define pino_echo 14  //D5
Ultrasonic ultrasonic(pino_trigger, pino_echo);
//Variavel Recebe Valor Convertido do Ultrssonic
float cmMsec;
int Pf = 0;
int Pi = 0;
int Aux = 0;
//Variavel Status1
String status1;
//Wireless inicia
const char *ssid = "BarBot";
const char *password = "password";
ESP8266WebServer server(80);
//Funcao Raiz Server
void handleRoot() {
  response();
}
//Prepara Bebida 1 
void make1() {
  status1 = "Preparando Bebida 1";
  //tone(0,262,200);
  Pi = 20;  
  Pf = 22;
  Aux = 1;
  response();
  
}
//Prepara Bebida 2
void make2() {
  //tone(0,262,200);
  status1 = "Preparando Bebida 2";  
  Pi = 36;  
  Pf = 38;
  Aux = 2;
  response();
  
}
//Prepara Bebida 3
void make3() {  
  //tone(0,262,200);
  Pi = 36;  
  Pf = 38;
  Aux = 2;
  status1 = "Preparando Bebida 3";
  
  response(); 
}
void make4() {  
  //tone(0,262,200);
  status1 = "Preparando Bebida 4";
  Pi = 20;  
  Pf = 22;
  Aux = 1;
  response();
}

//Funcao Gera Pagina
void response(){  
  
  String html = "<!DOCTYPE HTML><html><head><script type='text/javaScript'>function autoRefresh() {setTimeout('location.reload();,1000);}</script><title>BarBot</title><meta charset='utf-8'/><meta name='viewport' content='width=device-width, initial-scale=1' /><style>body{background:#fff}button,.button{-moz-appearance:none;-webkit-appearance:none;-ms-appearance:none;appearance:none;-moz-transition:background-color .2s ease-in-out,color .2s ease-in-out;-webkit-transition:background-color .2s ease-in-out,color .2s ease-in-out;-ms-transition:background-color .2s ease-in-out,color .2s ease-in-out;transition:background-color .2s ease-in-out,color .2s ease-in-out;background:#19B5FE;color:#FFF;border-radius:4px;border:0;cursor:pointer;display:inline-block;font-weight:700;height:2.85em;line-height:2.95em;padding:0 1.5em;text-align:center;text-decoration:none;white-space:nowrap}.gallery{padding:3.5em;position:relative;overflow:hidden;min-height:37em}@media screen and (max-width: 980px){.gallery{padding:2em;min-height:20em}.gallery header h2{margin-bottom:1em}}@media screen and (max-width: 480px){.gallery{padding:1em}}.gallery header{display:-ms-flexbox;-ms-flex-pack:justify;display:-moz-flex;display:-webkit-flex;display:-ms-flex;display:flex;-moz-flex-wrap:wrap;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-moz-justify-content:space-between;-webkit-justify-content:space-between;-ms-justify-content:space-between;justify-content:space-between}.gallery header.special{-moz-justify-content:center;-webkit-justify-content:center;-ms-justify-content:center;justify-content:center}@media screen and (max-width: 736px){.gallery header{display:block}}@media screen and (max-width: 480px){.gallery header h2{margin-bottom:.5em}}.gallery footer{text-align:center;margin-top:4em}.gallery .content{display:-ms-flexbox;display:-moz-flex;display:-webkit-flex;display:-ms-flex;display:flex;-moz-flex-wrap:wrap;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-moz-justify-content:-moz-flex-start;-webkit-justify-content:-webkit-flex-start;-ms-justify-content:-ms-flex-start;justify-content:flex-start}.gallery .content .media{-moz-animation:gallery .75s ease-out .4s forwards;-webkit-animation:gallery .75s ease-out .4s forwards;-ms-animation:gallery .75s ease-out .4s forwards;animation:gallery .75s ease-out .4s forwards;margin-bottom:0;overflow:hidden;position:relative;width:25%}.gallery .content .media a{display:block}.gallery .content .media img{-moz-transition:-moz-transform .2s ease-in-out;-webkit-transition:-webkit-transform .2s ease-in-out;-ms-transition:-ms-transform .2s ease-in-out;transition:transform .2s ease-in-out;max-width:100%;height:auto;vertical-align:middle}.gallery .content .media:hover img{-moz-transform:scale(1.075);-webkit-transform:scale(1.075);-ms-transform:scale(1.075);transform:scale(1.075)}@media screen and (max-width: 736px){.gallery .content .media{width:50%}}@media screen and (max-width: 480px){.gallery .content .media{width:100%}}.image{border:0;display:inline-block;position:relative}body.is-loading #banner > .inner{opacity:0;-moz-transform:translateY(1em);-webkit-transform:translateY(1em);-ms-transform:translateY(1em);transform:translateY(1em)}#banner{background: linear-gradient(cyan, transparent ), linear-gradient(-45deg, magenta, transparent ), linear-gradient(45deg, yellow, transparent ); background-blend-mode: multiply;display:-ms-flexbox;-ms-flex-pack:center;-ms-flex-align:center;padding:8em 0 6em;-moz-align-items:center;-webkit-align-items:center;-ms-align-items:center;align-items:center;display:-moz-flex;display:-webkit-flex;display:-ms-flex;display:flex;-moz-justify-content:center;-webkit-justify-content:center;-ms-justify-content:center;justify-content:center;min-height:75vh;height:75vh;position:relative;background-size:cover;background-attachment:fixed;background-repeat:no-repeat;background-position:center;text-align:center;color:#FFF}#banner:before{-moz-transition:opacity 3s ease;-webkit-transition:opacity 3s ease;-ms-transition:opacity 3s ease;transition:opacity 3s ease;-moz-transition-delay:.25s;-webkit-transition-delay:.25s;-ms-transition-delay:.25s;transition-delay:.25s;content:'';display:block;background-color:#000;height:100%;left:0;opacity:.65;position:absolute;top:0;width:100%;z-index:1}#banner .inner{-moz-transform:none;-webkit-transform:none;-ms-transform:none;transform:none;-moz-transition:opacity 1s ease,transform 1s ease;-webkit-transition:opacity 1s ease,transform 1s ease;-ms-transition:opacity 1s ease,transform 1s ease;transition:opacity 1s ease,transform 1s ease;position:relative;opacity:1;z-index:3;padding:0 2em}#banner h1{font-size:4em;line-height:1em;margin:0 0 .5em;padding:0;color:#FFF}#banner p{font-size:1.5em;margin-bottom:1.75em}#banner a{color:#FFF;text-decoration:none}@media screen and (max-width: 1280px){#banner h1{font-size:3.5em}}@media screen and (max-width: 736px){#banner{background-attachment:scroll}#banner h1{font-size:2.25em}#banner p{font-size:1.25em}}#main{background:#f1f1f1;width:100%}#main #header{background:#e6e6e6;padding:1.15em 3.5em;text-align:right}#main #header h1{margin:0;font-size:1em}@media screen and (max-width: 980px){#main #header{padding:1.15em 2em}}@media screen and (max-width: 736px){#main #header{text-align:center}}#footer{padding:4em 0 2em;background:#f2f2f2}#footer .copyright{color:#bfbfbf;font-size:.9em;margin:0 0 2em;padding:0 1em;text-align:center}@media screen and (max-width: 736px){#footer{padding:3em 0 1em}}</style></head><body> <div class='page-wrap'><section id='main'><section id='banner'> <div class='inner'> <h1>Barbot</h1> <p>Uma Maquina Revolucionaria</p><a href='#galleries' class='button alt scrolly big'>"+status1+"</a> </div> </section> <section id='galleries'> <div class='gallery'> <header class='special'> <h2>Bebidas</h2> </header> <div class='content'> <div class='media'> <a href='/B1'><svg id='Layer_1' style='enable-background:new 0 0 512 512;' version='1.1' viewBox='0 0 512 512' xml:space='preserve' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink'><g><path d='M154.6,6c40,0,72.6,32.6,72.6,72.6c0,0.1,0,0.2,0,0.4h-21.7c0-0.1,0-0.2,0-0.4c0-28.1-22.9-50.9-50.9-50.9   s-50.9,22.9-50.9,50.9c0,26.7,20.7,48.6,46.8,50.7V151C112.3,148.9,82,117.3,82,78.6C82,38.6,114.5,6,154.6,6z'/><path d='M330.8,87.6H159.1v138.8c0,62.9,46.7,114.7,106.2,120.7v143.1h-68.6V506h160.4v-15.7h-68.6V347.2   c59.5-6,106.2-57.8,106.2-120.7V87.6H344l9.1-44.7c1.5-7.2,6.7-12.2,12.7-12.2H430v-13h-64.2c-12.3,0-22.7,9.3-25.4,22.6   L330.8,87.6z M323.7,187.8l15.9-78.5H373v75.4L323.7,187.8z M212.6,223.1l3-16.8c0.5-2.9,3.3-4.8,6.2-4.3l16.8,3   c2.9,0.5,4.8,3.3,4.3,6.2l-3,16.8c-0.5,2.9-3.3,4.8-6.2,4.3l-16.8-3C214,228.8,212.1,226,212.6,223.1z M326.4,109.3l-16.1,79.3   l-14.4,0.9c1.3,2.6,1.1,5.8-0.9,8.2L279.7,216c-2.6,3.1-7.3,3.6-10.4,0.9L251,201.6c-2.8-2.3-3.4-6.2-1.8-9.2l-68.4,4.2v-87.3   H326.4z'/><path d='M248.6,181.6c-0.9,3.2-4.2,5.2-7.4,4.3l-19-5c-3.2-0.9-5.2-4.2-4.3-7.4l5-19c0.9-3.2,4.2-5.2,7.4-4.3l19,5   c3.2,0.9,5.2,4.2,4.3,7.4L248.6,181.6z'/><path d='M265.3,172.9c2.6-3.1,7.3-3.6,10.4-0.9l18.3,15.3c0.8,0.6,1.4,1.4,1.8,2.3l-46.7,2.9c0.2-0.4,0.5-0.8,0.8-1.2L265.3,172.9z   '/></g></svg></a> </div> <div class='media'> <a href='/B2'><svg id='Layer_1' style='enable-background:new 0 0 512 512;' version='1.1' viewBox='0 0 512 512' xml:space='preserve' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink'><g><path d='M337.7,14.8h58.1V6h-58.1c-14.2,0-26.5,9.1-30.6,22.7l-25.5,84.1H139.1c-6.5,0-12.7,2.8-17,7.5c-4.3,4.8-6.4,11.2-5.8,17.7   l40.2,347.4c1.2,11.7,11,20.6,22.8,20.6h109.4c11.8,0,21.6-8.8,22.8-20.5L351.8,138c0.7-6.4-1.4-12.9-5.8-17.7   c-4.3-4.8-10.5-7.5-17-7.5h-38.3l24.7-81.5C318.5,21.4,327.4,14.8,337.7,14.8z M282.8,373.4l-12.9,30.4c-2.2,5.2-8.2,7.6-13.4,5.4   l-30.4-12.9c-5.2-2.2-7.6-8.2-5.4-13.4l12.9-30.4c2.2-5.2,8.2-7.6,13.4-5.4l30.4,12.9C282.6,362.2,285,368.2,282.8,373.4z    M337.9,127.7c2.3,2.5,3.4,5.8,3,9.1l-14.3,123.4l-88.5,19c-0.1,0.4-0.2,0.7-0.4,1.1l-15.4,36.4c-2.6,6.2-9.8,9.1-16,6.5   l-36.4-15.4c-5-2.1-7.8-7.2-7.4-12.3L146,299l-18.8-162.1c-0.3-3.4,0.7-6.7,3-9.2c2.3-2.5,5.4-3.9,8.8-3.9H329   C332.4,123.7,335.6,125.1,337.9,127.7z'/><path d='M256.5,268c3.1,3.7,8.6,4.2,12.3,1.1l21.6-18c3.7-3.1,4.2-8.6,1.1-12.3l-18-21.6c-3.1-3.7-8.6-4.2-12.3-1.1l-21.6,18   c-3.7,3.1-4.2,8.6-1.1,12.3L256.5,268z'/><path d='M231.2,264.2l-36.4-15.4c-6.2-2.6-13.4,0.3-16,6.5l-15.4,36.4c-0.5,1.2-0.8,2.5-0.9,3.8l75.6-16.2   C240,273.3,237.1,266.7,231.2,264.2z'/></g></svg></a> </div> <div class='media'> <a href='/B3'><svg id='Layer_1' style='enable-background:new 0 0 512 512;' version='1.1' viewBox='0 0 512 512' xml:space='preserve' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink'><g><path d='M103.4,40.3l36,52.4H66l167.7,199.5v198.2c-44.6,0.4-79.5,3.6-79.5,7.6c0,0.2,0.1,0.4,0.3,0.6h174.6   c0.2-0.2,0.3-0.4,0.3-0.6c0-4-34.9-7.2-79.5-7.6V292.3L417.6,92.8H157.2L115.6,32c-7.4-10.8-19.7-17.3-32.8-17.3H6v14.8h76.7   C91,29.5,98.7,33.5,103.4,40.3z M383.8,108.5l-28.4,33.8H191.2L168,108.5H383.8z M150.2,108.5l23.2,33.8h-26.5l104.3,124.1   l-9.3,11.1l-142-169H150.2z'/><path d='M433,144.6c32.1,0,58.2-26.1,58.2-58.2c0-32.1-26.1-58.2-58.2-58.2c-31,0-56.3,24.3-58.1,54.8h-14.8   c1.8-38.7,33.8-69.5,72.9-69.5c40.2,0,73,32.7,73,73s-32.7,73-73,73c-17.1,0-32.8-5.9-45.2-15.8l9.5-11.3   C407.2,140,419.6,144.6,433,144.6z'/></g></svg></a> </div> <div class='media'> <a href='/B4'><svg id='Layer_1' style='enable-background:new 0 0 512 512;' version='1.1' viewBox='0 0 512 512' xml:space='preserve' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink'><style type='text/css'>.st0{fill-rule:evenodd;clip-rule:evenodd;}</style><g><path class='st0' d='M89.7,64.9c-11.4,11.9-18.5,27.9-18.9,45.6h64.5L89.7,64.9z'/><path class='st0' d='M140.2,44v64.5l45.6-45.6C173.9,51.5,157.9,44.4,140.2,44z'/><path class='st0' d='M89.7,159.1l45.6-45.6H70.8C71.1,131.1,78.3,147.2,89.7,159.1z'/><path class='st0' d='M137.3,44c-17.7,0.4-33.7,7.5-45.6,18.9l45.6,45.6V44z'/><path class='st0' d='M137.3,115.4l-45.6,45.6c11.9,11.4,27.9,18.5,45.6,18.9V115.4z'/><path class='st0' d='M156.8,110.2c4.3-4.8,10.5-7.5,16.9-7.5h32.4c-2-14.6-8.6-27.6-18.3-37.7l-45.6,45.6h14.3   C156.6,110.4,156.7,110.3,156.8,110.2z'/><path class='st0' d='M138.7,183.4c-39.4,0-71.4-32-71.4-71.4s32-71.4,71.4-71.4c36.2,0,66.2,27.1,70.7,62.1h2.9   c-4.6-36.6-35.9-64.9-73.7-64.9C97.8,37.7,64.5,71,64.5,112c0,40.9,33.3,74.3,74.3,74.3c6.2,0,12.3-0.8,18.1-2.2l-0.3-2.9   C150.9,182.6,144.9,183.4,138.7,183.4z'/><path class='st0' d='M151.2,122.4c0.4-3.2,1.5-6.3,3.2-9h-12.2L151.2,122.4z'/><path class='st0' d='M151,126.3l-10.9-10.9V180c5.5-0.1,10.9-0.9,16-2.2l-5.1-50C151,127.2,151,126.8,151,126.3z'/><path class='st0' d='M386.9,6c-14.8,0-27.6,9.5-32,23.7l-22.3,73h9.6l21.5-70.3c3.1-10.3,12.5-17.2,23.2-17.2h60.6V6H386.9z'/><polygon class='st0' points='196.8,482.6 357,411.4 361.3,374 192.9,449  '/><polygon class='st0' points='190,423.9 364.5,346.3 368.8,309 186.1,390.3  '/><path class='st0' d='M215.7,506h114.2c9.3,0,17.1-7,18.1-16.3l5.9-50.6l-146.1,65C210.1,505.3,212.8,506,215.7,506z'/><path class='st0' d='M371.8,107.3H173.7c-10.8,0-19.2,9.3-18.1,20L176.6,308l202.8-90.2l10.5-90.5   C391,116.6,382.6,107.3,371.8,107.3z'/><polygon class='st0' points='183.2,365.2 372,281.2 376.2,245.5 179.5,333  '/></g></svg></a> </div> </div> </div> </section> <footer id='footer'> <div class='copyright'> &copy; Desenvolvido Por Engenharia de Controle e Automacao FASAR/2018 </div> </footer> </section> </div> </body> </html>";
  server.send(200, "text/html", html);
}

void setup() {
    pinMode(5,OUTPUT);//Transistor Valv1 D1
    pinMode(4,OUTPUT);//Transistor Valv2 D2
    pinMode(0,OUTPUT); //Inicia Buzzer
    status1 = "Iniciar";
    delay(1000);
    Serial.begin(9600);    
    servo.attach(15); //D8
    servo.write(90); // Stop Servo
    WiFi.softAP(ssid, password);//Gera Acess Point
    IPAddress apip = WiFi.softAPIP();
    Serial.print("IP: \n");
    Serial.println(apip);
    server.on("/", handleRoot);
    server.on("/B1", make1);
    server.on("/B2", make2);
    server.on("/B3", make3);
    server.on("/B4", make4);
    server.begin();    
    Serial.println("HTTP server beginned");       
    pinMode(13, INPUT_PULLUP); //D7
    pinMode(12, INPUT_PULLUP);  //D6
    digitalWrite(5, LOW);
    digitalWrite(4, LOW);
}

void loop() {
    //Inicia Web server
    server.handleClient(); 
    //Le valores Chaves fim de curso
    int FimCurso1 = digitalRead(13); //FimCurso1 D7; 1=Solta 0=Atuada
    int FimCurso2 = digitalRead(12); //FimCurso2 D6;  1=Solta 0=Atuada
    

   //Le as informacoes do sensor, em cm
   long microsec = ultrasonic.timing();
   cmMsec = ultrasonic.convert(microsec, Ultrasonic::CM);
   Serial.print("Leitura em cm: ");
   Serial.print(cmMsec); 
   Serial.print("Pi: ");
   Serial.print(Pi); 
   Serial.print("Pf: ");
   Serial.print(Pf); 
   Serial.print("Aux: ");
   Serial.println(Aux);
   
   if(FimCurso1 == 0){servo.write(90);}
   if(FimCurso2 == 0){servo.write(90);}
   
   if(Aux != 0){
     //Se posicao menor que menor valor
     if(cmMsec < Pi){
      servo.write(0);
      Serial.print("Antes");
     }
     //Se posicao maior que maior valor
     else if(cmMsec > Pf){
      servo.write(180);
      Serial.println("Depois");
     }
     //Se posicao esta entre os valores
     else if(cmMsec > Pi && cmMsec < Pf){
        Serial.println("Exato");
        servo.write(90);
        if(cmMsec > 20 && cmMsec < 22){
          digitalWrite(5, HIGH);
          delay(10000);
          digitalWrite(5, LOW);
        }
        
        if(cmMsec > 36 && cmMsec < 38){
          digitalWrite(4, HIGH);
          delay(10000);
          digitalWrite(4, LOW);
        }
        //Se chamada funcao 1
        if(Aux==1){
            delay(2000);
            Serial.println("Segunda Parte B1");
            Pi = 36;
            Pf = 38;
            Aux = 5;
        }
        //Se chamada a funcao 2
        else if(Aux==2){
            delay(2000);
            Serial.println("Segunda Parte B2");
            Pi = 20;
            Pf = 22;
            Aux = 5;
        }
        
        else if(Aux==5){
            delay(2000);
            Serial.println("Ponto Final");
            Pi = 49;
            Pf = 50;
            Aux = 6;
        }
        else if(Aux==6){
            status1 = "Pronto! É só poegar! Vai outra ai?";
            Serial.println("Finaliza");
            servo.write(90);
            Pi = 0;
            Pf = 0;
            Aux = 0;
            response();
        }
    }
    
   }
}

