// A simple C++ program
#include <iostream>
using namespace std;

int main()
{
	int x, y, z = 20.23;		//int will not show decimal points in z... must use double
	double num;
	num = 18.18;

	x = 3;
	cout << x << " is the number I created" << endl;     //disp number x, then text
	cout << "Then I multiplied x by 3 and got " << 3*x << "\n";

	cout << z << endl;
	cout << num << endl;

	return 0;
}
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"
