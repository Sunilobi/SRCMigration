import java.util.Scanner;

public class GreetingApp {

    public static void main(String[] args) {
        // Create a Scanner object to read input from the user
        Scanner scanner = new Scanner(System.in);

        // Prompt the user for their name
        System.out.print("Enter your name: ");
        String name = scanner.nextLine();

        // Close the Scanner to avoid resource leak
        scanner.close();

        // Print a personalized greeting
        System.out.println("Hello, " + name + "! Welcome to the GreetingApp.");
    }
}
