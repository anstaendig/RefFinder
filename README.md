RefFinder is a user-friendly web-based comprehensive tool developed  for evaluating and screening reference genes from extensive experimental datasets. It integrates the currently available major computational programs (geNorm, Normfinder, BestKeeper, and the comparative ¦¤Ct method) to compare and rank the tested candidate reference genes. Based on the rankings from each program, It assigns an appropriate weight to an individual gene and calculated the geometric mean of their weights for the overall final ranking. Please cite <a  href="http://www.ncbi.nlm.nih.gov/pubmed/22290409">F Xie, P Xiao, D Chen, L Xu, B Zhang. 2012. miRDeepFinder: a miRNA analysis tool for deep sequencing of plant small RNAs. Plant molecular biology 80 (1), 75-84.</a>

RefFinder is developed by PHP. Users can deploy it to a Php-based server (Apache + PHP) and run it.
If you have a server to host it. Please share your link to other people. 

Thanks!


Step-by-step guide to run this locally on macOS:

1. Download and install Docker locally:
--> https://docs.docker.com/docker-for-mac/install/

2. Download this repository from the top right corner under "Clone or download"

3. Unpack the zip file.

4. It might be necessary to give the executable file `RefFinder.command` the proper permission for it to run. To do this, open the `Terminal`, navigate to the root of the unzipped files from step 3 and type in: `chmod u+x RefFinder.command`

5. Double-click `RefFinder.command`. Your default browser should open with RefFinder running.