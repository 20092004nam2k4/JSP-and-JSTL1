package com.example.calculator;

public class Calculator {
    public static float calculator (float fistOperand,float secondOperand, char operator){
        switch (operator){
            case '+':
                return fistOperand + secondOperand;
            case '-':
                return fistOperand - secondOperand;
            case '*':
                return fistOperand * secondOperand;
            case '/':
                if (secondOperand != 0){
                    return fistOperand /secondOperand;
                }else {
                    throw new RuntimeException("loi khong chia duoc!!");
                }
            default:
                throw new RuntimeException("Invalid operation");
        }
    }
}
