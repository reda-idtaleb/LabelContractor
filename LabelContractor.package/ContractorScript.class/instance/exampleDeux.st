as yet unclassified
exampleDeux

	<script: 'self new exampleDeux' >
	SpListPresenter new
    items: Smalltalk allClasses;
    display: [ :item | item name contractWith: PickFirstLetters ];
    openWithSpec
	