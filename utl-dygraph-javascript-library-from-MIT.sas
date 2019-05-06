Dygraph javascript library from mit                                                                                                                                             
                                                                                                                                                                                
Click on output in d:/htm/sine.htm                                                                                                                                              
and move your cursor along the sinne curve. Dynamic coordinates display;                                                                                                        
                                                                                                                                                                                
The data and javascript are contained in a                                                                                                                                      
single web page, d:/htm/sine.htm, easily added to your web site.                                                                                                                
                                                                                                                                                                                
download MIT dygraph library at                                                                                                                                                 
http://dygraphs.com/download.html                                                                                                                                               
save in d:/js/dygraph.min.js                                                                                                                                                    
                                                                                                                                                                                
For other javascript libraries                                                                                                                                                  
https://tinyurl.com/yy29qqnq                                                                                                                                                    
https://dzone.com/articles/10-best-javascript-charting-libraries-for-any-data?edition=481193&utm_source=Daily%20Digest&utm_medium=email&utm_campaign=Daily%20Digest%202019-04-21
                                                                                                                                                                                
*_                   _                                                                                                                                                          
(_)_ __  _ __  _   _| |_                                                                                                                                                        
| | '_ \| '_ \| | | | __|                                                                                                                                                       
| | | | | |_) | |_| | |_                                                                                                                                                        
|_|_| |_| .__/ \__,_|\__|                                                                                                                                                       
        |_|                                                                                                                                                                     
;                                                                                                                                                                               
                                                                                                                                                                                
Dygraph javascript library                                                                                                                                                      
d:/js/dygraph.min.js                                                                                                                                                            
                                                                                                                                                                                
* create some data;                                                                                                                                                             
data sine;                                                                                                                                                                      
 do radian=0 to 6.28 by .02;                                                                                                                                                    
   sine=round(sin(radian),.001);                                                                                                                                                
   output;                                                                                                                                                                      
 end;                                                                                                                                                                           
run;quit                                                                                                                                                                        
                                                                                                                                                                                
HAVE Table                                                                                                                                                                      
                                                                                                                                                                                
Up to 40 obs WORK.SINE total obs=315                                                                                                                                            
                                                                                                                                                                                
Obs   RADIAN   SINE                                                                                                                                                             
                                                                                                                                                                                
  1        0      0                                                                                                                                                             
  2     0.02   0.02                                                                                                                                                             
  3     0.04   0.04                                                                                                                                                             
  4     0.06   0.06                                                                                                                                                             
  5     0.08   0.08                                                                                                                                                             
  6      0.1    0.1                                                                                                                                                             
  7     0.12   0.12                                                                                                                                                             
  8     0.14   0.14                                                                                                                                                             
 ...                                                                                                                                                                            
                                                                                                                                                                                
*            _               _                                                                                                                                                  
  ___  _   _| |_ _ __  _   _| |_                                                                                                                                                
 / _ \| | | | __| '_ \| | | | __|                                                                                                                                               
| (_) | |_| | |_| |_) | |_| | |_                                                                                                                                                
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                                                                                               
                |_|                                                                                                                                                             
;                                                                                                                                                                               
                                                                                                                                                                                
WANT (DYGRAPH interactive html graph)                                                                                                                                           
                                                                                                                                                                                
                                                                                                                                                                                
SINE|                                                                                                                                                                           
1.1 +                                                                                                                                                                           
    |            *****                                                                                                                                                          
0.9 +          ***    **                                                                                                                                                        
    |         **       **                                                                                                                                                       
0.8 +        **         **                                                                                                                                                      
    |       **            *                                                                                                                                                     
0.6 +      **             **                                                                                                                                                    
    |      *               **                                                                                                                                                   
0.5 +     *                 **                                                                                                                                                  
    |    **                  *                                                                                                                                                  
0.3 +   **                   **                                                                                                                                                 
    |   *                     **                                                                                                                                                
0.2 +  **                      *                                                                                                                                                
    | **                       ** Mouse Over the line and get                                                                                                                   
0.0 +-*-------------------------**------------------------*----                                                                                                                 
    |                            *   Y=0 X=3.14           *                                                                                                                     
0.2 +                            **                      *                                                                                                                      
    |                             *                     **                                                                                                                      
0.3 +                              *                    *                                                                                                                       
    |                              **                  *                                                                                                                        
0.5 +                               **                **                                                                                                                        
    |                                *               **                                                                                                                         
0.6 +                                **              *                                                                                                                          
    |                                 **            *                                                                                                                           
0.8 +                                  **          **                                                                                                                           
    |                                   **       ***                                                                                                                            
0.9 +                                    ***    **                                                                                                                              
    |                                      ******                                                                                                                               
1.1 +                                                                                                                                                                           
    --+--------+--------+--------+--------+--------+--------+--                                                                                                                 
    0.00     1.08     2.16     3.24     4.32     5.40     6.48                                                                                                                  
                                                                                                                                                                                
                                                                                                                                                                                
                                                                                                                                                                                
*_                           _   _                                                                                                                                              
(_)_ ____   _____   ___ __ _| |_(_) ___  _ __                                                                                                                                   
| | '_ \ \ / / _ \ / __/ _` | __| |/ _ \| '_ \                                                                                                                                  
| | | | \ V / (_) | (_| (_| | |_| | (_) | | | |                                                                                                                                 
|_|_| |_|\_/ \___/ \___\__,_|\__|_|\___/|_| |_|                                                                                                                                 
                                                                                                                                                                                
;                                                                                                                                                                               
                                                                                                                                                                                
%dyg_plot(                                                                                                                                                                      
   src=d:/js/dygraph.min.js                                                                                                                                                     
  ,dsn=work.sine                                                                                                                                                                
  ,htm=d:\htm\sine.htm                                                                                                                                                          
  ,y=sine                                                                                                                                                                       
  ,x=radian                                                                                                                                                                     
  ,obs=max                                                                                                                                                                      
);                                                                                                                                                                              
                                                                                                                                                                                
%macro dyg_plot(                                                                                                                                                                
    dsn=sashelp.class                                                                                                                                                           
   ,src=d:/js/dygraph.min.js                                                                                                                                                    
   ,htm=c:\dyg\my.htm                                                                                                                                                           
   ,y=height                                                                                                                                                                    
   ,x=weight                                                                                                                                                                    
   ,obs=10                                                                                                                                                                      
   )/des="Plot Numeric Variables X vs Y output in html using MIT dygraph";                                                                                                      
                                                                                                                                                                                
 data _null_;                                                                                                                                                                   
  retain plus '+';                                                                                                                                                              
  file "&htm";                                                                                                                                                                  
  put '<html> <head> <meta http-equiv="X-UA-Compatible">';                                                                                                                      
  put "<script type='text/javascript' src='&src'></script> </head>";                                                                                                            
  put '<body> <div id="graphdiv"></div> <script type="text/javascript">';                                                                                                       
  put 'g = new Dygraph(document.getElementById("graphdiv"),';                                                                                                                   
  lyn=cats( '"',"&X, &Y \n",'"  +');                                                                                                                                            
  put lyn;                                                                                                                                                                      
  do until ( dne );                                                                                                                                                             
     set &dsn(obs=&obs) end=dne;                                                                                                                                                
     if dne then plus='';                                                                                                                                                       
     lyn=cats('"',put(&x,best.),',',put(&y,best.),'\n"',plus);                                                                                                                  
     put lyn;                                                                                                                                                                   
  end;                                                                                                                                                                          
  put ');';                                                                                                                                                                     
  put '</script> </body> </html>';                                                                                                                                              
  stop;                                                                                                                                                                         
run;                                                                                                                                                                            
                                                                                                                                                                                
%mend dyg_plot;                                                                                                                                                                 
                                                                                                                                                                                
