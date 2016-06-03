<!-- AddToAny BEGIN -->
<div class="a2a_kit a2a_kit_size_32 a2a_default_style">
<a class="a2a_dd" href="//www.addtoany.com/share"></a>
<a class="a2a_button_facebook"></a>
<a class="a2a_button_twitter"></a>
<a class="a2a_button_google_plus"></a>
</div>
<script async src="//static.addtoany.com/menu/page.js"></script>
<!-- AddToAny END -->

This package is designed for peak **Annotation**, **Comparison** and **Visualization**.

## Project website

`ChIPseeker` is released within the [Bioconductor](https://www.bioconductor.org/packages/ChIPseeker) project and the source code is hosted in <a href="https://github.com/GuangchuangYu/ChIPseeker"><i class="fa fa-github fa-lg"></i> GitHub</a>.

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

Join the group chat in <a href="https://twitter.com/hashtag/ChIPseeker"><i class="fa fa-twitter fa-lg"></i></a> and <a href="http://huati.weibo.com/k/ChIPseeker"><i class="fa fa-weibo fa-lg"></i></a>.

## Installation

Install `ggtree` is easy, follow the guide in the [Bioconductor page](https://bioconductor.org/packages/ChIPseeker):

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

<https://bioconductor.org/packages/release/bioc/vignettes/ChIPseeker/inst/doc/ChIPseeker.html>

### Blog posts

<https://guangchuangyu.github.io/tags/chipseeker>

      
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

