public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println("YES, " + lines[i] + " IS a palidrome.");
    }
    else
    {
      println("NO, " + lines[i] + " is NOT a palidrome.");
    }
  }
}

public boolean palindrome(String word)
{
if (rof(word).equals(reverse(word)))
    return true;
    return false;
}

public String rof(String str)
{
 String ver = new String ();
 for (int i = 0; i < str.length(); i++)
  if (str.charAt(i) != ' ' && Character.isLetter(str.charAt(i)) == true)
    ver = ver + str.substring(i,i+1);
      return ver.toLowerCase();
}

public String reverse(String ver)
{
  String sion = rof(ver);
  String nois = new String();
  for (int i = sion.length()-1; i >= 0; i--)
   if (sion.charAt(i) != ' ' && Character.isLetter(sion.charAt(i)) == true)
    nois = nois + sion.substring(i,i+1);
      return nois.toLowerCase();
}
