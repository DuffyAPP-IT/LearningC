//
// Created by James Duffy on 22/11/2019.
//
static char result[];

//link other c files
void apples_set(int val);
int apples_get();

void orange_set(int val);
int orange_get();

void aplorange(int apples_get(),int orange_get()) {
    if(apples_get()>orange_get()){
        if(apples_get()>4){
            result==("That's a lot of apples man");
        }
        else if(apples_get()<=4){
            result==("You can do better than that");
        }
    }
    else if(apples_get()<orange_get()){
        if(orange_get()>4){
            result==("That's a lot of oranges man!");
        }
        else if(orange_get()<=4){
            result==("You can do better than that!");
        }
    }
    else {
        result == ("That's a nice balance of apples and oranges you have there");
    }
}

int result_get(){
    return result;
}