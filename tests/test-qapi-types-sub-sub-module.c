/* AUTOMATICALLY GENERATED, DO NOT MODIFY */

/*
 * Schema-defined QAPI types
 *
 * Copyright IBM, Corp. 2011
 * Copyright (c) 2013-2018 Red Hat Inc.
 *
 * This work is licensed under the terms of the GNU LGPL, version 2.1 or later.
 * See the COPYING.LIB file in the top-level directory.
 */

#include "qemu/osdep.h"
#include "qapi/dealloc-visitor.h"
#include "test-qapi-types-sub-sub-module.h"
#include "test-qapi-visit-sub-sub-module.h"

void qapi_free_StatusList(StatusList *obj)
{
    Visitor *v;

    if (!obj) {
        return;
    }

    v = qapi_dealloc_visitor_new();
    visit_type_StatusList(v, NULL, &obj, NULL);
    visit_free(v);
}

const QEnumLookup Status_lookup = {
    .array = (const char *const[]) {
        [STATUS_GOOD] = "good",
        [STATUS_BAD] = "bad",
        [STATUS_UGLY] = "ugly",
    },
    .size = STATUS__MAX
};

/* Dummy declaration to prevent empty .o file */
char qapi_dummy_test_qapi_types_sub_sub_module_c;
