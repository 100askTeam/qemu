/* AUTOMATICALLY GENERATED, DO NOT MODIFY */

/*
 * Schema-defined QAPI/QMP events
 *
 * Copyright (c) 2014 Wenchao Xia
 * Copyright (c) 2015-2018 Red Hat Inc.
 *
 * This work is licensed under the terms of the GNU LGPL, version 2.1 or later.
 * See the COPYING.LIB file in the top-level directory.
 */

#include "qemu/osdep.h"
#include "test-qapi-emit-events.h"
#include "test-qapi-events.h"
#include "test-qapi-visit.h"
#include "qapi/error.h"
#include "qapi/qmp/qdict.h"
#include "qapi/qobject-output-visitor.h"
#include "qapi/qmp-event.h"


void qapi_event_send_event_a(void)
{
    QDict *qmp;

    qmp = qmp_event_build_dict("EVENT_A");

    test_qapi_event_emit(TEST_QAPI_EVENT_EVENT_A, qmp);

    qobject_unref(qmp);
}

void qapi_event_send_event_b(void)
{
    QDict *qmp;

    qmp = qmp_event_build_dict("EVENT_B");

    test_qapi_event_emit(TEST_QAPI_EVENT_EVENT_B, qmp);

    qobject_unref(qmp);
}

void qapi_event_send_event_c(bool has_a, int64_t a, bool has_b, UserDefOne *b, const char *c)
{
    QDict *qmp;
    QObject *obj;
    Visitor *v;
    q_obj_EVENT_C_arg param = {
        has_a, a, has_b, b, (char *)c
    };

    qmp = qmp_event_build_dict("EVENT_C");

    v = qobject_output_visitor_new(&obj);

    visit_start_struct(v, "EVENT_C", NULL, 0, &error_abort);
    visit_type_q_obj_EVENT_C_arg_members(v, &param, &error_abort);
    visit_check_struct(v, &error_abort);
    visit_end_struct(v, NULL);

    visit_complete(v, &obj);
    qdict_put_obj(qmp, "data", obj);
    test_qapi_event_emit(TEST_QAPI_EVENT_EVENT_C, qmp);

    visit_free(v);
    qobject_unref(qmp);
}

void qapi_event_send_event_d(EventStructOne *a, const char *b, bool has_c, const char *c, bool has_enum3, EnumOne enum3)
{
    QDict *qmp;
    QObject *obj;
    Visitor *v;
    q_obj_EVENT_D_arg param = {
        a, (char *)b, has_c, (char *)c, has_enum3, enum3
    };

    qmp = qmp_event_build_dict("EVENT_D");

    v = qobject_output_visitor_new(&obj);

    visit_start_struct(v, "EVENT_D", NULL, 0, &error_abort);
    visit_type_q_obj_EVENT_D_arg_members(v, &param, &error_abort);
    visit_check_struct(v, &error_abort);
    visit_end_struct(v, NULL);

    visit_complete(v, &obj);
    qdict_put_obj(qmp, "data", obj);
    test_qapi_event_emit(TEST_QAPI_EVENT_EVENT_D, qmp);

    visit_free(v);
    qobject_unref(qmp);
}

void qapi_event_send_event_e(UserDefZero *arg)
{
    QDict *qmp;
    QObject *obj;
    Visitor *v;

    qmp = qmp_event_build_dict("EVENT_E");

    v = qobject_output_visitor_new(&obj);
    visit_type_UserDefZero(v, "EVENT_E", &arg, &error_abort);

    visit_complete(v, &obj);
    qdict_put_obj(qmp, "data", obj);
    test_qapi_event_emit(TEST_QAPI_EVENT_EVENT_E, qmp);

    visit_free(v);
    qobject_unref(qmp);
}

void qapi_event_send_event_f(UserDefFlatUnion *arg)
{
    QDict *qmp;
    QObject *obj;
    Visitor *v;

    qmp = qmp_event_build_dict("EVENT_F");

    v = qobject_output_visitor_new(&obj);
    visit_type_UserDefFlatUnion(v, "EVENT_F", &arg, &error_abort);

    visit_complete(v, &obj);
    qdict_put_obj(qmp, "data", obj);
    test_qapi_event_emit(TEST_QAPI_EVENT_EVENT_F, qmp);

    visit_free(v);
    qobject_unref(qmp);
}

void qapi_event_send_event_g(Empty1 *arg)
{
    QDict *qmp;
    QObject *obj;
    Visitor *v;

    qmp = qmp_event_build_dict("EVENT_G");

    v = qobject_output_visitor_new(&obj);
    visit_type_Empty1(v, "EVENT_G", &arg, &error_abort);

    visit_complete(v, &obj);
    qdict_put_obj(qmp, "data", obj);
    test_qapi_event_emit(TEST_QAPI_EVENT_EVENT_G, qmp);

    visit_free(v);
    qobject_unref(qmp);
}

void qapi_event_send___org_qemu_x_event(__org_qemu_x_Enum __org_qemu_x_member1, const char *__org_qemu_x_member2, bool has_q_wchar_t, int64_t q_wchar_t)
{
    QDict *qmp;
    QObject *obj;
    Visitor *v;
    __org_qemu_x_Struct param = {
        __org_qemu_x_member1, (char *)__org_qemu_x_member2, has_q_wchar_t, q_wchar_t
    };
    __org_qemu_x_Struct *arg = &param;

    qmp = qmp_event_build_dict("__ORG.QEMU_X-EVENT");

    v = qobject_output_visitor_new(&obj);
    visit_type___org_qemu_x_Struct(v, "__ORG.QEMU_X-EVENT", &arg, &error_abort);

    visit_complete(v, &obj);
    qdict_put_obj(qmp, "data", obj);
    test_qapi_event_emit(TEST_QAPI_EVENT___ORG_QEMU_X_EVENT, qmp);

    visit_free(v);
    qobject_unref(qmp);
}

#if defined(TEST_IF_EVT) && defined(TEST_IF_STRUCT)
void qapi_event_send_testifevent(TestIfStruct *foo, TestIfEnumList *bar)
{
    QDict *qmp;
    QObject *obj;
    Visitor *v;
    q_obj_TestIfEvent_arg param = {
        foo, bar
    };

    qmp = qmp_event_build_dict("TestIfEvent");

    v = qobject_output_visitor_new(&obj);

    visit_start_struct(v, "TestIfEvent", NULL, 0, &error_abort);
    visit_type_q_obj_TestIfEvent_arg_members(v, &param, &error_abort);
    visit_check_struct(v, &error_abort);
    visit_end_struct(v, NULL);

    visit_complete(v, &obj);
    qdict_put_obj(qmp, "data", obj);
    test_qapi_event_emit(TEST_QAPI_EVENT_TESTIFEVENT, qmp);

    visit_free(v);
    qobject_unref(qmp);
}
#endif /* defined(TEST_IF_EVT) && defined(TEST_IF_STRUCT) */

/* Dummy declaration to prevent empty .o file */
char qapi_dummy_test_qapi_events_c;
