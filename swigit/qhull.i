%module qhull
%include "typemaps.i"
%{
/* Indicate which headers to include in the wrapping */
#include "libqhull/merge.h"
#include "libqhull/stat.h"
#include "libqhull/qhull_a.h"
#include "libqhull/libqhull.h"
#include "libqhull/geom.h"
#include "libqhull/qset.h"
#include "libqhull/random.h"
#include "libqhull/io.h"
#include "libqhull/poly.h"
#include "libqhull/user.h"
#include "libqhull/mem.h"
%}

#define qh_QHpointer 1
%rename("sizeof(\"qhull\")", match$name="6") "";

/* Indicate which headerrs to parse */
%include "libqhull/merge.h"
%include "libqhull/stat.h"
%include "libqhull/qhull_a.h"
%include "libqhull/libqhull.h"
%include "libqhull/geom.h"
%include "libqhull/qset.h"
%include "libqhull/random.h"
%include "libqhull/io.h"
%include "libqhull/poly.h"
%include "libqhull/user.h"
%include "libqhull/mem.h"
%include "libqhull_r/merge_r.h"
%include "libqhull_r/random_r.h"
%include "libqhull_r/user_r.h"
%include "libqhull_r/poly_r.h"
%include "libqhull_r/libqhull_r.h"
%include "libqhull_r/io_r.h"
%include "libqhull_r/qhull_ra.h"
%include "libqhull_r/stat_r.h"
%include "libqhull_r/geom_r.h"
%include "libqhull_r/mem_r.h"
%include "libqhull_r/qset_r.h"

