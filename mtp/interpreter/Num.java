package interpreter;
public class Num implements Expression{
    int num;

    public Num(int num){this.num = num;}

    public int interpret(){return num;} 
}