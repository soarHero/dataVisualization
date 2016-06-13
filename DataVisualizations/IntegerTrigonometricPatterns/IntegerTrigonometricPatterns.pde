/*

INTEGER TRIGONOMETRIC PATTERNS

A wide range of patterns created by sampling a simple trigonometric 
function at integer points.

REFERENCES:
http://demonstrations.wolfram.com/IntegerTrigonometricPatterns/


@author Vladimir V. KUCHINOV
@email  helloworld@vkuchinov.co.uk

*/

Trigonometric pattern;

void setup(){
 
   size(600, 600); 
  
   pattern = new Trigonometric(100);
   pattern.draw();
}
