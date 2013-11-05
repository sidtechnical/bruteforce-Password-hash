Bruteforce Attack to crack Password Hash
========================

Shell script and Python code to use bruteforce attack on aquired hash.
<br>
<ul>
<li> I wrote seperate shellscpits to generate hashes for 4 digit numbers and 5 character words, stored them in a file seperately and grep the hash</li>
</ul>

For numbers:(testfornum.sh)
========================
<ul>
<li>Run the following commands in terminal<br>
./testfornum.sh > hashednum.txt</li>

<li>Then run <br>
grep -n " <The hash value goes here inside the inverted commas>" hashednum.txt | cut -c1-4 </li></ul>

<br>

<b>Note:</b>The above statement I used will print the line number as I have used -n with grep and the cut command to print the 1st four charcters from grep. This is because as per my hashednum.txt generated,each line as a hash which is a number equivalent to the line number.
<br>

For Characters(testforchar.sh)
========================
<ul><li>Run the following commands in terminal<br>
./testforchar.sh > hashedwords.txt</li>

<li>Then run <br>
grep -n " <The hash value goes here inside the inverted commas>" hashedwords.txt | cut -c1-5</li>

<br>
<b>Note:</b> The above command fetches the 1st 5 characters from the hashedwords.txt file as I have saved the word along with its hash in the file as per my shell script.
<li> It can be modified to use for more characters as well, but takes a lot of time. </li>

