# composr: A package for working with compositional data

A WIP to develop a package covering the range of compositional data needs, building from the original paper by Aitchison. Will initially be to simply learn how to build an R package and work through his original work, but will extend to include later transformations, and exploration of other approaches to compositional data analysis outside of the log-ratio approach. There are some packages that already exist for compositional data, but there are none that work within the `tidyverse` and all work with frequentist assumptions and even some of the latest work like `propr` doesn't use isometric log-ratio.


### References

Aitchison, J (1982). "The Statistical Analysis of Compositional Data." *J. Royal Stat. Soc. Series B*, **44**(2), 139–177.  
Coakley JP, Rust BR (1968). "Sedimentation in an Arctic lake." *J. Sediment. Res.*, **38**(4), 1290–1300.  
Kaiser RF (1962). "Composition and origin of glacial till, Mexico and Kasoag quadrangles, New York." *J. Sediment. Res.*, **32**(3), 502–513.  
Thompson RN, Esson J, Dunham AC (1972). "Major Element Chemical Variation in the Eocene Lavas of the Isle of Skye, Scotland." *J. Petrol.*, **13** (2), 219-253.  


![composr design flowchart](/img/outline.png)