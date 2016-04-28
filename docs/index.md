<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "d135f460-3fc5-4802-8169-bd08e4734a09", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_sina_hcount' displayText='Sina'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>

This package is designed for peak **Annotation**, **Comparison** and **Visualization**.

## Project website

`ChIPseeker` is released within the [Bioconductor](http://www.bioconductor.org/packages/ChIPseeker) project and the source code is hosted in <a href="https://github.com/GuangchuangYu/ChIPseeker"><i class="fa fa-github fa-lg"></i> GitHub</a>.

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

Join the group chat in <a href="https://twitter.com/hashtag/ChIPseeker"><i class="fa fa-twitter fa-lg"></i></a> and <a href="http://huati.weibo.com/k/ChIPseeker"><i class="fa fa-weibo fa-lg"></i></a>.

## Installation

Install `ggtree` is easy, follow the guide in the [Bioconductor page](http://bioconductor.org/packages/ChIPseeker):

```r
## try http:// if https:// URLs are not supported
source("https://bioconductor.org/biocLite.R")
## biocLite("BiocUpgrade") ## you may need this
biocLite("ChIPseeker")
```

## Overview

+ retrieve the nearest genes around the peak
+ annotate genomic region of the peak
+ estimate the significance of overlap among ChIP peak data sets
+ incorporate GEO database for users to compare their own dataset with those deposited in the database

Several visualization functions are implemented to:
+ summarize the coverage of the peak experiment
+ average profile and heatmap of peaks binding to TSS regions
+ genomic annotation
+ distance to TSS
+ overlap of peaks or genes

## Documentation

### Vignettes

+ [ggtree](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/ggtree.html)
+ [Tree Data Import](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeImport.html)
+ [Tree Visualization](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeVisualization.html)
+ [Tree Annotation](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeAnnotation.html)
+ [Tree Manipulation](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeManipulation.html)
+ [Advance Tree Annotation](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/advanceTreeAnnotation.html)

### Blog posts

<http://guangchuangyu.github.io/tags/chipseeker>

      
## Comments

<div id="disqus_thread"></div>
<script type="text/javascript">

(function() {
    // Don't ever inject Disqus on localhost--it creates unwanted
    // discussions from 'localhost:1313' on your Disqus account...
    // if (window.location.hostname == "localhost")
    //     return;

    var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
    var disqus_shortname = 'gcyu';
    dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
})();
</script>
<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
<a href="http://disqus.com/" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>

