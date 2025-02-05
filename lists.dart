
void main(){
	
	//List is dynamic unless you specify restrictions such limiting to String List <String> bookTitles 
	List bookTitles = ["Harry Potter", "Twilight", "XYZ" ];
	bookTitles.add(2);

	print(bookTitles);
	print(bookTitles.runtimeType);
	print(bookTitles.length);
	bookTitles.clear(); //clearing the list
	print(bookTitles.length);
}