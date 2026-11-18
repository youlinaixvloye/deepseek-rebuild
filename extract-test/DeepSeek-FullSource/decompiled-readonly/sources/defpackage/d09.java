package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class d09 {
    public y66 a(ky4 r1) {
        return r1;
    }

    public d66 b(Class r1) {
        return new yu2(r1);
    }

    public u66 c(Class r1) {
        return new r38(r1);
    }

    public u86 d(u86 r3) {
        o8b r2 = (o8b) r3;
        r66 r1 = r3.c();
        List r4 = r3.b();
        r2.getClass();
        return new o8b(r1, r4, r2.c | 2);
    }

    public g76 e(al3 r1) {
        return r1;
    }

    public j76 f(dk7 r1) {
        return r1;
    }

    public a86 g(rw r1) {
        return r1;
    }

    public e86 h(rn8 r1) {
        return r1;
    }

    public String i(by4 r1) {
        String r0 = r1.getClass().getGenericInterfaces()[0].toString();
        if (r0.startsWith("kotlin.jvm.functions.") == true) goto L5;
        return r0;
    L5:
        return r0.substring(21);
    }

    public String j(fc6 r1) {
        return i(r1);
    }

    public void k(x86 r1, List r2) {
        i8b r3 = (i8b) r1;
        if (r3.e != null) goto L6;
        r3.e = r2;
        return;
    L6:
        tf8.h(r3, "Upper bounds of type parameter '", "' have already been initialized.");
    }

    public u86 l(r66 r1, List r2, boolean r3) {
        return new o8b(r1, r2, r3 ? 1 : 0);
    }

    public x86 m(d66 r1) {
        return new i8b(r1);
    }
}
