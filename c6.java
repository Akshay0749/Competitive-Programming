import java.util.*;
public class c6 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int tc = sc.nextInt();
            while(tc-- > 0){
                int min = Integer.MAX_VALUE;
                int no = sc.nextInt();
                // int x = no;
                if(no >= 1 && no <= 1000){
                while(no > 0){
                int rem = no % 10;
                no = no / 10;
                min = Math.min(min,rem );
                }
                System.out.println(min);
                }
                else{
                    break;
                }
            }
        sc.close();
        }  
    }

