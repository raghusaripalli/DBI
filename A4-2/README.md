## COP6726 Project
==================
### Database System Implementation

**Members:**

Raghuveer Sharma Saripalli(UFID : 50946752)

Madhuri Uppu(UFID : 43029778)


**Objective:** The goal of this project is to implement a set of relational operations such as SelectPipe, SelectFile, Project, Enter, DuplicateRemoval, Sum, GroupBy, and WriteOut in part 3.


**Running the project:**
1.	Update catalog_path, dbfile_dir and tpch_dir in main.cc
2.	Open the terminal in project folder (A4-2) and run the below commands :
    - make -f MakeFile.main clean
    - make -f MakeFile.main
    - ./runTestCases42.sh
    - For gTests:
        - cmake .
        - make
        - ./GTest