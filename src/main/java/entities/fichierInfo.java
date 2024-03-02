package entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor

public class fichierInfo {
	  private String filename;
	    private String url;
		public fichierInfo(String filename, String url) {
			super();
			this.filename = filename;
			this.url = url;
		}
		
	
}
