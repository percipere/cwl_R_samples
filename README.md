# cwl_R_samples

To run R small tools by CWL. 
Follwing files are templates for all 

* cwl_template.cwl: CWL configuration file for runnign R with specified dataset.
* cwl_parameter.yml: parameter file to modify.

* cwl_template.R: Script to run by Rscript
* cwl_template.tsv: Data file to read

* cwl_stdout.txt: Expected result

## How to run.
```
> cwltool cwl_template.cwl cwl_parameter.yml 
```
