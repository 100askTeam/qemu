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

#ifndef TEST_QAPI_EMIT_EVENTS_H
#define TEST_QAPI_EMIT_EVENTS_H

#include "qapi/util.h"

typedef enum test_QAPIEvent {
    TEST_QAPI_EVENT_EVENT_A,
    TEST_QAPI_EVENT_EVENT_B,
    TEST_QAPI_EVENT_EVENT_C,
    TEST_QAPI_EVENT_EVENT_D,
    TEST_QAPI_EVENT_EVENT_E,
    TEST_QAPI_EVENT_EVENT_F,
    TEST_QAPI_EVENT_EVENT_G,
    TEST_QAPI_EVENT___ORG_QEMU_X_EVENT,
    TEST_QAPI_EVENT_TESTIFEVENT,
    TEST_QAPI_EVENT__MAX,
} test_QAPIEvent;

#define test_QAPIEvent_str(val) \
    qapi_enum_lookup(&test_QAPIEvent_lookup, (val))

extern const QEnumLookup test_QAPIEvent_lookup;

void test_qapi_event_emit(test_QAPIEvent event, QDict *qdict);

#endif /* TEST_QAPI_EMIT_EVENTS_H */
