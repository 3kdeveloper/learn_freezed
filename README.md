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
			"class ${2:name} with _$${2:name}{",
			"  const factory ${2:name}() = _${2:name};",
			"}"
		],
		"description": "Freezed Data Class"
	},
}


/// Freezed Snippet for Android Studio

//--> Setup -> Goto settings search for Live Templete under Flutter create new live template and then add abbrevation LIKE (fcls) and short description LIKE (Freezed Data Class) and then add the below temp code inside -> Template Text:

<- Code Template ->

@freezed
class $PERSON$ with _$$$PERSON$ {
  const factory $PERSON$($END$) = _$$$PERSON$;
 }