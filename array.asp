using System;

namespace ArrayApplication {

   class MyArray {
   
      static void Main(string[] args) {
         int []  n = new int[10]; /* n is an array of 10 integers */
        

         /* initialize elements of array n */
         for ( int i = 0; i < 10; i++ ) {
             int j= 8;
            n[ i ] = (i + 100) * j;
            Console.WriteLine("Element[{1}] = {0} {2}", n[i], i,i+1);
         }
         
         
         Console.ReadKey();
      }
   }
}
