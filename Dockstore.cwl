cwlVersion: v1.0
class: Workflow

inputs:
  name: string
  number: int

outputs: []
 

steps:
  hello_world:
    run: test.cwl
    in:
      name: name
      number: number
    out: []
