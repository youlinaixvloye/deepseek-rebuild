package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lq6 {
    public String a;

    public final xnc a() {
        xnc r0 = new xnc();
        gq6 r2 = fxb.b;
        gq6 r1 = new gq6();
        r1.a = Integer.MIN_VALUE;
        r1.b = "X-LOG";
        int r3 = r2.a;
        ArrayList r4 = r2.m;
        r1.a = r3;
        r1.b = r2.b;
        r1.c = r2.c;
        r1.d = r2.d;
        r1.e = r2.e;
        r1.f = r2.f;
        r1.g = r2.g;
        r1.h = r2.h;
        r1.i = r2.i;
        r1.j = r2.j;
        r1.k = r2.k;
        HashMap r5 = r2.l;
        if (r5 == null) goto L5;
        r1.l = new HashMap(r5);
    L5:
        if (r4 == null) goto L7;
        r1.m = new ArrayList(r4);
    L7:
        r1.b = this.a;
        r0.a = r1.a();
        r0.b = fxb.c;
        return r0;
    }

    public final void b(String r2) {
        a().C(3, r2);
    }

    public final void c(String r2) {
        a().C(6, r2);
    }

    public final void d(String r2, Throwable r3) {
        a().D(6, r2, r3);
    }

    public final void e(String r2) {
        a().C(5, r2);
    }

    public final void f(String r2, Throwable r3) {
        a().D(5, r2, r3);
    }
}
