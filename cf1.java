import java.util.*;
public class cf1 {
    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);
        int tc = sc.nextInt();

        while (tc-->0){
        int l = sc.nextInt();
        int r = sc.nextInt();   
        int d = sc.nextInt();
        int u = sc.nextInt();
        if ( l== r && r==d && d==u) {
            System.out.println("Yes");
        }
        else
            System.out.println("No");
        }
       sc.close(); 
    }
}
