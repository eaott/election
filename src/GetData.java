import java.util.*;
import java.io.*;
import java.net.*;
public class GetData {

	public static void main(String[] args) throws Throwable{
		String urlbase = "https://api.facebook.com/method/fql.query?query=select%%20%%20like_count%%20from%%20link_stat%%20where%%20url=\"%s\"";
		
		FileWriter out = new FileWriter("like_data.csv",true);
		out.write(new Date().toString() + ",");
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
	        while ((inputLine = in.readLine()) != null)
	        {
	        	if (inputLine.contains("like_count"))
	        	{
//	        		out.write(candidateName + ",");
	        		out.write(inputLine.substring(inputLine.indexOf(">") + 1, inputLine.lastIndexOf("<")) + ",");
	        	}
	        }
	        in.close();
		}
		out.write("\n");
		out.close();
		System.out.println("done");
	}

}
