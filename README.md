## Documentation Tags Editor
[![DOI](https://zenodo.org/badge/326461104.svg)](https://zenodo.org/badge/latestdoi/326461104)  [![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://github.com/etfovac/lv_documentation/blob/master/LICENSE) 

### Table of Contents (Wiki)
[Wiki Home](https://github.com/etfovac/lv_documentation/wiki)  
[Overview](https://github.com/etfovac/lv_documentation/wiki/Overview)  
[Notes](https://github.com/etfovac/lv_documentation/wiki/Notes)  
[Examples](https://github.com/etfovac/lv_documentation/wiki/Examples)  
[References](https://github.com/etfovac/lv_documentation/wiki/References)  


LabVIEW tool for parsing and editing documentation Tags for: 
* VI files (*Name*, *Description*, *Help Path*, *Help Tag*) and 
* Front Panel items (*Index*, *Description*, *Tooltip*).

It loads a folder of VI files and goes through them one by one (buttons *Prev* and *Next*).  
Both Front Panel (FP) and Block Diagram (BD) of a currently selected VI are shown (using VI Scripting, see: [References](https://github.com/etfovac/lv_documentation/wiki/References)).  
All FP items are listed, terminals and error clusters can be ignored. 

It's based on an event driven string state machine with local context cluster and custom library with utilities for parsing and inserting states. 

Link to NI Community's page [Example-Code/Documentation-Tags-Editor](https://forums.ni.com/t5/Example-Code/Documentation-Tags-Editor/ta-p/4167894) 

### UI Layout (Front Panel, FP)  

<!-- <img src="./graphics/2021-07-28_180729.png" alt="Init"> --> 
<img src="./graphics/2021-07-28_180813.png" alt="First"> 
<img src="./graphics/2021-07-28_180839.png" alt="Test">
<!-- <img src="./graphics/2021-07-28_180901.png" alt="No terminals"> --> 
<img src="./graphics/2021-07-28_180916.png" alt="Show outputs">

<img src="./graphics/Ex_ReadArray_File.png" alt="Ex_ReadArray_File">  
<img src="./graphics/Ex_ReadArray_FP.png" alt="Ex_ReadArray_FP">

### Block Diagram (BD)

<img src="./graphics/2021-07-28_183712.png" alt="Show outputs">


[lv_documentation](https://github.com/etfovac/lv_documentation) is maintained by [etfovac](https://github.com/etfovac).
