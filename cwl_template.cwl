#!/usr/bin/env cwl-runner

# Common header for all CWL
cwlVersion: v1.0
class: CommandLineTool

# Base command for this specific work.
baseCommand: Rscript

# Input section for the work.
inputs:
  - id: script_file
    label: "R scirpt to run."
    type: File
    inputBinding:
      position: 1

  - id: data_file
    label: "Data file to process."
    type: File
    inputBinding:
      position: 2

outputs:
  - id: output
    label: "Capture baseCommand's STDOUT to outputs."
    type: stdout

#stdout: $(inputs.data_file)


#stdout: $(inputs.result_file)
#  -id: result_file
#    type: String
#  - id: result_file
#    label: "Captured STDOUT to output file."
#    type: File

stdout:
  -id: result_file
    type: string
