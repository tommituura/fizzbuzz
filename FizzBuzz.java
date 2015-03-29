public class FizzBuzz {
    public static void main(String[] args) {
        String out;
        for (int i = 0; i<=100; i++) {
            out = "";
            if (i % 3 == 0) {
                out += "Fizz";
            }
            if (i % 5 == 0) {
                out += "Buzz";
            }
            if (out.length() == 0) {
                out = String.format("%d", i);
            }
            System.out.println(out);
        }
    }
}
