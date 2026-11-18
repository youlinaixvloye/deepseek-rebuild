package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c09 {
    public static final d09 a = null;

    static {
        d09 r0 = null;
        r0 = (d09) e09.class.newInstance();     // Catch: Throwable -> L10
    L5:
        if (r0 != null) goto L8;
        r0 = new d09();
    L8:
        a = r0;
    }

    public static d66 a(Class r1) {
        return a.b(r1);
    }

    public static void b(dk7 r1) {
        a.f(r1);
    }

    public static u86 c(Class r3) {
        d09 r0 = a;
        return r0.l(r0.b(r3), Collections.EMPTY_LIST, false);
    }

    public static u86 d(Class r2, b96 r3) {
        d09 r0 = a;
        return r0.l(r0.b(r2), Collections.singletonList(r3), false);
    }

    public static u86 e(Class r2, b96... r3) {
        d09 r0 = a;
        return r0.l(r0.b(r2), a10.J0(r3), false);
    }
}
