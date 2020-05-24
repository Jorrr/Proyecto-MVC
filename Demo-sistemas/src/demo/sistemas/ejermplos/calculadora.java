/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package demo.sistemas.ejermplos;

import java.util.Scanner;

/**
 *
 * @author Jorge
 */
public class calculadora {
    
    
    public static void main(String[] args) {
        Scanner leer = new Scanner (System.in); 
        
        System.out.println("Intrusca el primer valor");
        double x  = leer.nextDouble();
        
        System.out.println("Digite el segundo numero");
        double y = leer.nextDouble();
        System.out.println("La suma es:"+suma (x,y));
        
    }

public static double suma(double a, double b){
double sum= 0;
sum = a + b;
    return sum;
}
}