package com.bytedance.apm.agent.instrumentation;

import defpackage.b3c;
import defpackage.hb4;
import defpackage.qt5;
import defpackage.qw7;
import defpackage.rw7;
import defpackage.z2c;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class OkHttp3Instrumentation {
    public OkHttp3Instrumentation() {
    }

    public static rw7 build(qw7 r4) {
        r4.getClass();
        ArrayList r0 = r4.c;
        rw7 r1 = new rw7(r4);
        if (r0 != null) goto L20;
    L12:
        r0.add(new z2c());
    L13:
        hb4 r2 = r1.e;
        if ((r2 instanceof b3c) == true) goto L16;
        r4.e = new b3c(r2);
        return new rw7(r4);
    L16:
        return new rw7(r4);
    L20:
        if (r0.size() <= 0) goto L12;
        Iterator r3 = r0.iterator();     // Catch: Exception -> L19
    L8:
        if (r3.hasNext() == false) goto L12;
        if ((((qt5) r3.next()) instanceof z2c) == false) goto L8;
        goto L13
    }

    public static rw7 init() {
        qw7 r0 = new qw7();
        z2c r1 = new z2c();
        r0.c.add(r1);
        r0.e = new b3c(null);
        return new rw7(r0);
    }
}
