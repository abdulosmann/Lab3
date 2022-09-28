package ca.aboud.models;

import java.io.Serializable;

/**
 *
 * @author aboud
 */
public class Note implements Serializable {
    private String title;
    private String contents;
    
    public Note() {
        
    }
    
    public Note(String title, String contents) {
        this.title = title;
        this.contents=contents;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
    
    
}
