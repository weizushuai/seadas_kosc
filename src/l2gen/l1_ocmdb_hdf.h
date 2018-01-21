#ifndef  _L1_OCMDB_HDF_H
#define  _L1_OCMDB_HDF_H

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "mfhdf.h"
#include "passthebuck.h"
#include "l1_struc.h"
#include "filehandle.h"

int closel1_ocmdb_hdf (filehandle *l1file);
int openl1_ocmdb_hdf  (filehandle *l1file);
int readl1_ocmdb_hdf  (filehandle *l1file, int32 recnum, l1str *l1rec); 

#endif