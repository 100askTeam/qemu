/* AUTOMATICALLY GENERATED, DO NOT MODIFY */

/*
 * QAPI Events emission
 *
 * Copyright (c) 2014 Wenchao Xia
 * Copyright (c) 2015-2018 Red Hat Inc.
 *
 * This work is licensed under the terms of the GNU LGPL, version 2.1 or later.
 * See the COPYING.LIB file in the top-level directory.
 */

#include "qemu/osdep.h"
#include "test-qapi-emit-events.h"

const QEnumLookup test_QAPIEvent_lookup = {
    .array = (const char *const[]) {
        [TEST_QAPI_EVENT_EVENT_A] = "EVENT_A",
        [TEST_QAPI_EVENT_EVENT_B] = "EVENT_B",
        [TEST_QAPI_EVENT_EVENT_C] = "EVENT_C",
        [TEST_QAPI_EVENT_EVENT_D] = "EVENT_D",
        [TEST_QAPI_EVENT_EVENT_E] = "EVENT_E",
        [TEST_QAPI_EVENT_EVENT_F] = "EVENT_F",
        [TEST_QAPI_EVENT_EVENT_G] = "EVENT_G",
        [TEST_QAPI_EVENT___ORG_QEMU_X_EVENT] = "__ORG.QEMU_X-EVENT",
        [TEST_QAPI_EVENT_TESTIFEVENT] = "TestIfEvent",
    },
    .size = TEST_QAPI_EVENT__MAX
};

/* Dummy declaration to prevent empty .o file */
char qapi_dummy_test_qapi_emit_events_c;
