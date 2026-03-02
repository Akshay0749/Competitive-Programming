#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <limits>
using namespace std;

void printBooks(const vector<string>& books) {
    cout << "\n--- Book Collection ---" << endl;
    if (books.empty()) {
        cout << "The bookstore is empty." << endl;
    } else {
        for (const string& title : books) {
            cout << title << endl;
        }
    }
    cout << "-----------------------" << endl;
}

void showMenu() {
    cout << "\n===== Online Bookstore Menu =====" << endl;
    cout << "1. Sort Books Alphabetically (Bubble Sort)" << endl;
    cout << "2. Display All Books" << endl;
    cout << "3. Exit" << endl;
    cout << "==============================" << endl;
    cout << "Enter your choice: ";
}

int main() {
    int n;
    cout << "How many books to enter into the system? ";
    cin >> n;

    // Consume leftover newline
    cin.ignore(numeric_limits<streamsize>::max(), '\n');

    vector<string> books(n);
    cout << "Enter the title for each book:" << endl;
    for (int i = 0; i < n; i++) {
        cout << "Book " << i + 1 << ": ";
        getline(cin, books[i]);
    }

    int choice;
    do {
        showMenu();
        cin >> choice;

        switch (choice) {
            case 1: {
                // Bubble Sort
                for (int i = 0; i < n - 1; i++) {
                    for (int j = 0; j < n - i - 1; j++) {
                        if (books[j] > books[j + 1]) {
                            string temp = books[j];
                            books[j] = books[j + 1];
                            books[j + 1] = temp;
                        }
                    }
                }
                cout << "\nBooks have been sorted alphabetically using Bubble Sort." << endl;
                printBooks(books);
                break;
            }
            case 2:
                printBooks(books);
                break;

            case 3:
                cout << "\nExiting the bookstore application. Goodbye!" << endl;
                break;

            default:
                cout << "\nInvalid choice. Please try again." << endl;
        }
    } while (choice != 3);

    return 0;
}
