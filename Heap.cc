#include "Record.h"
#include "Schema.h"
#include "File.h"
#include "Comparison.h"
#include "ComparisonEngine.h"
#include "Defs.h"
#include "Errors.h"

#include "Heap.h"

Heap::Heap() {}

Heap::~Heap() {}


int Heap::Close () {
    printf("HEAP::CLOSE\n");
    if (mode == write && !page.is_empty()) 
        file.addPage(&page);
    return file.Close();
}

void Heap::Add (Record& record) {
    printf("HEAP::ADD\n");
    mode = write;
    if(!page.Append(&record)) {
        file.addPage(&page);
        page.EmptyItOut();
        page.Append(&record);
    }
}