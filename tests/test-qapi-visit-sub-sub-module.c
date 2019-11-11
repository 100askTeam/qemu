/* AUTOMATICALLY GENERATED, DO NOT MODIFY */

/*
 * Schema-defined QAPI visitors
 *
 * Copyright IBM, Corp. 2011
 * Copyright (C) 2014-2018 Red Hat, Inc.
 *
 * This work is licensed under the terms of the GNU LGPL, version 2.1 or later.
 * See the COPYING.LIB file in the top-level directory.
 */

#include "qemu/osdep.h"
#include "qapi/error.h"
#include "qapi/qmp/qerror.h"
#include "test-qapi-visit-sub-sub-module.h"

void visit_type_StatusList(Visitor *v, const char *name, StatusList **obj, Error **errp)
{
    Error *err = NULL;
    StatusList *tail;
    size_t size = sizeof(**obj);

    visit_start_list(v, name, (GenericList **)obj, size, &err);
    if (err) {
        goto out;
    }

    for (tail = *obj; tail;
         tail = (StatusList *)visit_next_list(v, (GenericList *)tail, size)) {
        visit_type_Status(v, NULL, &tail->value, &err);
        if (err) {
            break;
        }
    }

    if (!err) {
        visit_check_list(v, &err);
    }
    visit_end_list(v, (void **)obj);
    if (err && visit_is_input(v)) {
        qapi_free_StatusList(*obj);
        *obj = NULL;
    }
out:
    error_propagate(errp, err);
}

void visit_type_Status(Visitor *v, const char *name, Status *obj, Error **errp)
{
    int value = *obj;
    visit_type_enum(v, name, &value, &Status_lookup, errp);
    *obj = value;
}

/* Dummy declaration to prevent empty .o file */
char qapi_dummy_test_qapi_visit_sub_sub_module_c;
