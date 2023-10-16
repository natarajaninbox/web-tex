
## Reference Links
    https://jsbin.com/?html,output 
    
    http://www.mathjax.org
    
    http://www.mathjax.org

    http://go.ncsu.edu/mathtype

    http://go.ncsu.edu/accessible-math

    https://pandoc.org/try/

    https://www.dainiak.com/latexcheck/

## Utility
    https://linux.die.net/man/1/latex2html

## Test Link
    https://natarajaninbox.github.io/web-tex/web/index.html

## Commands
    git add . && git commit -m "testing" && git push

## Overleaf Integration
    https://www.kodymirus.cz/overleaf-html-sample/main.html

## Few Commands
``` 
natarajanselvaraj@NLWQWFT713  ~/GitHub/web-tex/src   main  pwd
/Users/natarajanselvaraj/GitHub/web-tex/src
```
    
    # Remove other/unwanted compiled files
    find . -maxdepth 1 -type f ! -name "*.tex" ! -name "*.cfg" ! -name "*.css"  -exec rm {} \;
    
    make4ht -c myconfig.cfg -u  -d ../web  optimized-complex.tex

    cd .. && git add . && git commit -m "commit by sn.." && git push && cd src