| b |
b := RTPieBuilder new.
b interaction popup.
b objects: (Array with: RTGrapher with: RTMapBuilder with: RTPieBuilder with: RTScatterplotMap ).
b slice: #numberOfMethods.
b normalizer distinctColor.	
b labelled.
b emphasize: RTMapBuilder by: 20.
b emphasize: RTPieBuilder by: 20.
b view

editor := RubEditingArea new		beWrapped;		withoutSelectionBar;		beForSmalltalkScripting;		setTextWith: '"I am an editor where you can type and execute Pharo code"'.editor openInWindow width: 400.editor 