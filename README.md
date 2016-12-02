# apache-kmf
Apache Modules to serve external files

The basic idea here is to provide for fast lookup of keys from simple text files.

Nothing interesting other than that.

What I have will currently perform at the rate of 18K transactions per second.

To do:
Utilize apache's logging vs fprintf's 
Add ouput convert types
  ASCII
  EBCDIC2ASCII
  CHARHEX

Think about security since it currently has no file restrictions other than os level.

Performance is the mantra and simplicity in operations.  All you need are text files to make this work.  
No fancy database, no cryptic indexes just plain old text files (potf).


