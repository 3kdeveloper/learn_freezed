# learn_freezed

A flutter project for learning how to use freed inside flutter apps.

/// Freezed Snippet for VS Code 

//--> Setup -> Press Ctrl + Shift + P Then type <- Snippets: Configure User Snippets -> then press enter then type <- New Global Snippets file... -> then press enter and the last step give snippet file name <- flutter ->

{
 "Freezed Data Class": {
		"scope": "dart,flutter",
		"prefix": "fcls",
		"body": [
			"@freezed",
			"abstract class ${1:name} with _$${1:name}{",
			"  const factory ${1:name}({${2:code}}) = _${1:name};",
			"}"
		],
		"description": "Freezed Data Class"
	},
}


/// Freezed Snippet for Android Studio

//--> Setup -> Goto settings search for Live Templete under Flutter create new live template and then add abbrevation LIKE (fcls) and short description LIKE (Freezed Data Class) and then add the below temp code inside -> Template Text:

<- Code Template ->

@freezed
class $name$ with _$$$name$ {
  const factory $name$({$END$}) = _$name$;
 }