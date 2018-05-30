Modules description

001_metadata_download:
This module downloads metadata in html format from Pubmed ids.

002_metadata_reordering
This mk extracts, fom the results of the first module, the Pubmed ID, title of paper and its doi for the download 

003 
	Download module that use the Sci-hub servers and the doi keys for the download of scientific papers. Some papers will not be downloaded at the first time 
because of the captchas. Run the script again if that is the case.
