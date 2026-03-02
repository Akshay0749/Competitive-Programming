import java.util.*;
public class cf3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int tc = sc.nextInt();
        while(tc-->0){
            int n = sc.nextInt(); //no of position to visit
            int s = sc.nextInt(); //starting position 
           int x  = s;
            int arr [] = new int[n];
            for (int i = 0; i < arr.length; i++) {
                arr[i] = sc.nextInt();
            }
             int count1 = 0;
            if(arr[0] > s){
                while(s < arr[n-1]){
                count1++;
                    s++;
                }
                System.out.println(count1); 
            }
            else if(arr[0] < s){
                int count3 = 0, count2 = 0;
                int count = 0;
                while(s > arr[0]){
                count3++;
                s--;
                
                }
                
               s = x;
               
                while(s < arr[n-1]){
                    count2++;
                    s++;//
                }
               
                    if (count2 > count3) {
                        count = count3 + count3 + count2; 
                    } else if(count3 > count2) {
                        count = count3 + count2 + count2; 
                    }
                    else if (count2 == count3){
                        count = count3 + count2 + count2 ; 
                    }
                    
                    System.out.println(count);
            }

            else {
                int count4 = 0;
                while(arr[0] < arr[n-1] ){
                    arr[0]++;
                    count4++;
                }
                System.out.println(count4);
            }
            
        }  
        sc.close(); 
    }
}

