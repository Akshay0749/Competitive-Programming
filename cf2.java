import java.util.*;
public class cf2 {
    public static void main (String[] args) {
        Scanner sc = new Scanner(System.in);
        long tc1 = sc.nextLong();//no of test cases
        while(tc1-- > 0) {
            int si = sc.nextInt();//fl of test case contain single integer
            int seq [] = new int[(int)si];//sl of test case contains n integers
            for (int i = 0; i < seq.length; i++) {
            seq[i] = sc.nextInt();
            }
            while(si > 1){
                if(si == 1){
                    break;
                }
                else
                    seq[(si - 2)] = (seq[si - 2] + seq[si - 1] ) - 1;
                    si--;
            }
            System.out.println(seq[0]);
        }
        sc.close();
    }
}
