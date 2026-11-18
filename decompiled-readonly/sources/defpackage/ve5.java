package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ve5 implements fe5 {
    public final sab a;
    public ge5 b;
    public final e85 c;
    public Object d;
    public cga e;
    public final x63 f;

    public ve5() {
        this.a = new sab();
        this.b = ge5.b;
        this.c = new e85(7);
        this.d = j84.a;
        this.e = yf7.l();
        this.f = dz7.c(true);
    }

    @Override // defpackage.fe5
    public final e85 a() {
        return this.c;
    }

    public final we5 b() {
        ieb r1 = this.a.b();
        ge5 r2 = this.b;
        h85 r3 = this.c.j1();
        Object r4 = this.d;
        if ((r4 instanceof s18) == false) goto L5;
        s18 r5 = (s18) r4;
    L6:
        if (r5 != null) goto L8;
        e03.c(this.d, "No request transformation found: ");
        return null;
    L8:
        return new we5(r1, r2, r3, r5, this.e, this.f);
    L5:
        r5 = null;
        goto L6
    }

    public final void c(u7b r2) {
        x63 r1 = this.f;
        if (r2 == null) goto L6;
        r1.f(b39.a, r2);
        return;
    L6:
        p80 r3 = b39.a;
        r1.d().remove(r3);
    }

    public final void d(sd5 r4, Object r5) {
        p80 r0 = td5.a;
        z35 r1 = new z35(8);
        ((Map) this.f.a(r0, r1)).put(r4, r5);
    }

    public final void e(ve5 r5) {
        this.b = r5.b;
        this.d = r5.d;
        x63 r0 = r5.f;
        c((u7b) r0.e(b39.a));
        sab r1 = r5.a;
        sab r2 = this.a;
        cm7.v(r2, r1);
        r2.h = r2.h;
        mf7.g(this.c, r5.c);
        Iterator r6 = jz2.d1(r0.d().keySet()).iterator();
    L4:
        if (r6.hasNext() == false) goto L6;
        p80 r3 = (p80) r6.next();
        Object r4 = r0.c(r3);
        this.f.f(r3, r4);
        goto L4
    }

    public final void f(ve5 r2) {
        this.e = r2.e;
        e(r2);
    }
}
