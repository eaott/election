import java.security.Security;
import java.util.*;
import java.io.*;
import java.net.*;

import javax.net.ssl.TrustManager;

public class GetData {

	public static void main(String[] args) throws Throwable{
		String urlbase = "https://api.facebook.com/method/fql.query?query=select%%20%%20like_count%%20from%%20link_stat%%20where%%20url=\"%s\"";
		String wolframURL = "https://datadrop.wolframcloud.com/api/v1.0/Add?bin=66W7CW2x";
		
		StringBuilder wolframSB = new StringBuilder("&");
		
		FileWriter out = new FileWriter("like_data.csv",true);
		out.write(new Date().toString() + ",");
		wolframSB.append("Timestamp=");
		wolframSB.append(new Date().toString());
//		out.write("Timestamp, ");
		Scanner candidates = new Scanner(new File("candidates.txt"));
		while (candidates.hasNextLine())
		{
			String candidateLine = candidates.nextLine();
			int space = candidateLine.lastIndexOf(" ");
			String candidateName = candidateLine.substring(0, space);
			String candidateUrl = String.format(urlbase,candidateLine.substring(space + 1));
			
			
			
			URL oracle = new URL(candidateUrl);
	        BufferedReader in = new BufferedReader(
	        new InputStreamReader(oracle.openStream()));

	        String inputLine;
	        int like_count = 0;
	        while ((inputLine = in.readLine()) != null)
	        {
	        	if (inputLine.contains("like_count"))
	        	{
	        		like_count = Integer.parseInt(inputLine.substring(inputLine.indexOf(">") + 1, inputLine.lastIndexOf("<")));
//	        		out.write(candidateName + ",");
	        		out.write(like_count + ",");
	        	}
	        }
	        in.close();
	        wolframSB.append("&").append(candidateName).append("=").append("" + like_count);
		}
		candidates.close();
		out.write("\n");
		out.close();
		String wolframParams = wolframSB.toString();
		wolframParams = wolframParams.replaceAll(" ", "+").replaceAll("\\(", "%28").replaceAll("\\)","%29").replaceAll(":","%3A");
		System.out.println(wolframURL + wolframParams);
		
		
		
		
		
		
		
		
		
		
		
		
		
		// Just hit the wolfram URL.
		URL wolfram = new URL(wolframURL + wolframParams);
		BufferedReader in = new BufferedReader(
		        new InputStreamReader(wolfram.openStream()));
		while (in.readLine() != null);
		in.close();
		System.out.println("done");
	}

 
}
