package defpackage;

import com.ishumei.smantifraud.l1l11I1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xe5 {
    public static final p80 a = null;
    public static final p80 b = null;

    static {
        d66 r0 = c09.a.b(String.class);
        u86 r2 = null;
        u86 r1 = c09.c(String.class);     // Catch: Throwable -> L5
    L6:
        a = new p80(l1l11I1l.l11l1111lIIl, new u7b(r0, r1));
        d66 r3 = c09.a.b(Long.class);
        r2 = c09.c(Long.TYPE);     // Catch: Throwable -> L10
    L8:
        b = new p80("requestTimestamp", new u7b(r3, r2));
        return;
    L5:
        r1 = null;
        goto L6
    }

    public static final String a(ue5 r1) {
        return (String) r1.getAttributes().c(a);
    }
}
