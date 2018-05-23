all:VQ:
	set -x
	bin/targets | xargs mk

results/pubmed_pdfs.tsv: data/Sample_WINTER-1.filtered_final.ann.tsv
	mkdir -p `dirname $target`
	echo "PMID"
		echo "Organizando información"
		PMID="$(cut -f35 $prereq | sed -e 's#,#\n#g')"
	#done < $prereq \
	&& mv $target.build $target	
