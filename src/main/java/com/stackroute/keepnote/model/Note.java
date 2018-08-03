package com.stackroute.keepnote.model;

import java.time.LocalDateTime;

/*
 * The class "Note" will be acting as the data model for the Note data in the ArrayList.
 */
public class Note {

	/*
	 * This class should have five fields (noteId, noteTitle, noteContent,
	 * noteStatus and createdAt). This class should also contain the getters and
	 * setters for the fields. The value of createdAt should not be accepted from
	 * the user but should be always initialized with the system date
	 */
	
	int noteId;
	String noteTitle;
	String noteContent;
	String noteStatus;
	LocalDateTime noteCreatedAt;
	
	

	public Note() {
	}

	/* All the getters/setters definition should be implemented here */

	public int getNoteId() {
		return this.noteId;

	}

	public void setNoteId(int noteId) {
		this.noteId=noteId;
	}

	public String getNoteTitle() {
		return this.noteTitle;
	}

	public void setNoteTitle(String noteTitle) {
		this.noteTitle=noteTitle;
	}

	public String getNoteContent() {
		return this.noteContent;
	}

	public void setNoteContent(String noteContent) {
		this.noteContent=noteContent;
	}

	public String getNoteStatus() {
		return this.noteStatus;
	}

	public void setNoteStatus(String noteStatus) {
		this.noteStatus=noteStatus;
	}

	public LocalDateTime getNoteCreatedAt() {
		return this.noteCreatedAt;
	}

	public void setNoteCreatedAt(LocalDateTime noteCreatedAt) {
		this.noteCreatedAt=noteCreatedAt;
	}

	/* Override the toString() method */

	@Override
	public String toString() {
		return null;
	}
}