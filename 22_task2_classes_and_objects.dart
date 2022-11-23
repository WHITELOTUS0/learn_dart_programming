// Creating Class named Gfg
class Me {
 
    // Creating Field inside the class
    String name;
 
    // Creating Function inside class
    void myName()
    {
        print("Welcome to $name");
    }
}
 
void main()
{
    // Creating Instance of class
    Me obj = new Me();
 
    // Calling field name geek1 and assigning value
    // to it using object of the class Me
    obj.name = 'Sibomana Glorry';
 
    // Calling function name geek using object of the class Me
    obj.myName();
}
