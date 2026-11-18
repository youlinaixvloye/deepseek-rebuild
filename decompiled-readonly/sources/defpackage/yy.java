package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yy {
    public final String a;
    public final String b;
    public final int c;
    public final k5a d;
    public final v8a e;
    public final iu8 f;
    public final v8a g;
    public final iu8 h;
    public final v8a i;
    public final v8a j;
    public final v8a k;
    public final v8a l;
    public sn0 m;
    public final v8a n;

    public yy(String r1, String r2, String r3, String r4, int r5, rfb r6, zfb r7, k5a r8, boolean r9, boolean r10, ra7 r11) {
        this.a = r1;
        this.b = r2;
        this.c = r5;
        this.d = r8;
        v8a r12 = de.o(r4);
        this.e = r12;
        this.f = new iu8(r12);
        v8a r13 = de.o(r3);
        this.g = r13;
        this.h = new iu8(r13);
        this.i = de.o(r6);
        this.j = de.o(Boolean.valueOf(r9));
        this.k = de.o(Boolean.valueOf(r10));
        this.l = de.o(r11);
        this.n = de.o(r7);
    }

    public final String a() {
        return (String) this.h.a.getValue();
    }

    public final ra7 b() {
        return (ra7) this.l.getValue();
    }

    public final String c() {
        return (String) this.e.getValue();
    }

    public final boolean d() {
        if (f() == false) goto L7;
        if (b() != ra7.c) goto L7;
        return true;
    L7:
        if (((Boolean) this.j.getValue()).booleanValue() == true) goto L12;
        return false;
    L12:
        return true;
    }

    public final List e() {
        zfb r0 = (zfb) this.n.getValue();
        k5a r6 = this.d;
        if (r6.isEmpty() == false) goto L6;
        return r6;
    L6:
        if (lu5.b(jz2.z0(r6), r0) == true) goto L22;
        if (r0 == null) goto L24;
        List r1 = Collections.singletonList(r0);
        ArrayList r2 = new ArrayList();
        ListIterator r7 = r6.listIterator();
    L10:
        ga5 r3 = (ga5) r7;
        if (r3.hasNext() == false) goto L16;
        Object r4 = r3.next();
        if (lu5.b(((zfb) r4).b, r0.b) == true) goto L10;
        r2.add(r4);
        goto L10
    L16:
        return jz2.N0(r1, r2);
    L24:
        return r6;
    L22:
        return r6;
    }

    public final boolean f() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final v8a g() {
        return this.k;
    }

    public final void h(ro9 r4) {
        this.i.j(r4.h);
        if (r4.i == false) goto L5;
        Boolean r0 = Boolean.TRUE;
        v8a r2 = this.j;
        r2.getClass();
        r2.m(null, r0);
    L5:
        Boolean r1 = Boolean.valueOf(r4.j);
        v8a r3 = this.k;
        r3.getClass();
        r3.m(null, r1);
        this.l.j(r4.k);
        String r5 = r4.d;
        this.e.j(r5);
        String r6 = r4.c;
        this.g.j(r6);
        this.n.j(r4.f);
        List r7 = r4.g;
        if (r7 == null) goto L9;
        k5a r8 = this.d;
        r8.clear();
        r8.addAll(r7);
        return;
    }

    public final wa8 i() {
        String r3 = a();
        String r4 = c();
        List r0 = e();
        z06 r1 = j16.a;
        r1.getClass();
        String r6 = r1.c(new k00(zfb.Companion.serializer(), 0), r0);
        rfb r2 = (rfb) this.i.getValue();
        r1.getClass();
        String r7 = r1.c(rfb.Companion.serializer(), r2);
        boolean r8 = ((Boolean) this.j.getValue()).booleanValue();
        boolean r9 = f();
        String r10 = b().name();
        return new wa8(this.b, this.a, r3, r4, this.c, r6, r7, r8, r9, r10);
    }

    public final f96 j() {
        String r3 = a();
        String r4 = c();
        rfb r6 = (rfb) this.i.getValue();
        List r7 = e();
        boolean r8 = ((Boolean) this.j.getValue()).booleanValue();
        boolean r9 = f();
        ra7 r10 = b();
        return new f96(this.a, this.b, r3, r4, this.c, r6, r7, r8, r9, r10);
    }
}
