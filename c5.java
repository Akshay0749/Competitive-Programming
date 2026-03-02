import java.util.*;
public class c5 {
    public static void sq(int tc,Scanner sc){
        while (tc-- > 0) {
            int b = -1;
            int a = -1;
        String year = sc.next();
        int num = Integer.parseInt(year); //converting string to integer
            for (int i = 0; i <= Math.sqrt(num); i++) {
                for (int j = 0; j <= i; j++) {
                    if (((i * i ) + (j * j ) + (2 * i * j)) == num) {
                        a = i; b = j;
                        break;
                    }   
                    }
                }
                if(a != -1 && b != -1){
                    System.out.println(a + " " +b );
                }
                else{
                    System.out.println(-1);
                }
            }
        }
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int tc = sc.nextInt();
        sq(tc,sc);
    }
}
