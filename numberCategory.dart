void main(){
    var listNumbers = [1, 12, 43, 65, 124, 56, 23, 8, 17, 98, 234, 908, 6, 65, 4];

    // Using for loop in the list
    for (int i in listNumbers) {
        print(i);

        // Usinf if ..else statements to check if odd or even
        if (i % 2 == 0){
            print("$i is an even number.");
        } else {
            print("$i is an odd number.");
        }

        //Implementing the switch statements to categorise numbers
        switch(i) {
            case <= 10:
            print("Number is small.");
            break;
            case > 10 && <= 100:
            print("This is a medium number.");
            break;
            default:
            print("This number is large.");
        }
    }
}