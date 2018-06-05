Modules description

001_metadata_download:
This module downloads metadata in html format from Pubmed ids.

002_metadata_reordering:
This mk extracts, fom the results of the first module, the Pubmed ID, title of paper and its doi for the download 

003a_pdf_download:
Download module which use the Sci-hub servers and the doi keys for the download of scientific papers. Some papers will not be downloaded at the first time 
because of the captchas.

003A_pdf_download_with_python:
A python tool for the same purpose, pdf download using doi.

003b_metadata_table_joining:
This module takes the results from the 002_metadata_reordering folder and makes a table with the most important information from the metadata.

config.mk:
Necessary URLs.
