package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wcc {
    public static final c87 a = null;

    static {
        c87 r0 = new c87();
        r0.a = new AtomicBoolean(false);
        r0.f = um7.h(blc.a);     // Catch: Throwable -> L6
    L4:
        n1c r3 = (n1c) r0.f;
        tfc r1 = new tfc();
        r1.a = new AtomicBoolean(false);
        r1.c = r3;
        r0.c = r1;
        n1c r4 = (n1c) r0.f;
        vic r5 = new vic();
        r5.j = true;
        r5.b = new AtomicBoolean(false);
        r5.a = r1;
        r5.i = r4;
        r0.b = r5;
        a = r0;
    }
}
