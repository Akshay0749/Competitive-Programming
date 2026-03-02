import java.util.*;

public class c4 {
    public static void res(int tc, Scanner sc){
        while(tc -- > 0){
            int a = sc.nextInt();
            int b = sc.nextInt();
            int c = sc.nextInt();
            int d = sc.nextInt();
            if(Math.min(a, c) >= Math.min(b, d)){
                System.out.println("Gellyfish");
            }
            else{
                System.out.println("Flower");
            }
        }
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int tc = sc.nextInt();
        res(tc, sc);
        sc.close();
    }
}
