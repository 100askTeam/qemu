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
#include "test-qapi-visit-sub-module.h"

void visit_type_SecondArrayRef_members(Visitor *v, SecondArrayRef *obj, Error **errp)
{
    Error *err = NULL;

    visit_type_StatusList(v, "s", &obj->s, &err);
    if (err) {
        goto out;
    }

out:
    error_propagate(errp, err);
}

void visit_type_SecondArrayRef(Visitor *v, const char *name, SecondArrayRef **obj, Error **errp)
{
    Error *err = NULL;

    visit_start_struct(v, name, (void **)obj, sizeof(SecondArrayRef), &err);
    if (err) {
        goto out;
    }
    if (!*obj) {
        goto out_obj;
    }
    visit_type_SecondArrayRef_members(v, *obj, &err);
    if (err) {
        goto out_obj;
    }
    visit_check_struct(v, &err);
out_obj:
    visit_end_struct(v, (void **)obj);
    if (err && visit_is_input(v)) {
        qapi_free_SecondArrayRef(*obj);
        *obj = NULL;
    }
out:
    error_propagate(errp, err);
}

/* Dummy declaration to prevent empty .o file */
char qapi_dummy_include_test_qapi_visit_sub_module_c;
