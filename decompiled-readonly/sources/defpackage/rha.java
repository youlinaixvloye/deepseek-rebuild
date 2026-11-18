package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rha extends de8 {
    public final List b;
    public final qha c;
    public Object d;
    public final nb3[] e;
    public int f;
    public int g;

    public rha(Object r1, Object r2, List r3) {
        super(r2);
        this.b = r3;
        this.c = new qha(this);
        this.d = r1;
        this.e = new nb3[r3.size()];
        this.f = -1;
    }

    @Override // defpackage.de8
    public final Object a(Object r2, ob3 r3) {
        this.g = 0;
        if (this.b.size() != 0) goto L5;
        return r2;
    L5:
        this.d = r2;
        if (this.f < 0) goto L8;
        ai0.g("Already started");
        return null;
    L8:
        return d(r3);
    }

    @Override // defpackage.de8
    public final void b() {
        this.g = this.b.size();
    }

    @Override // defpackage.de8
    public final Object c() {
        return this.d;
    }

    @Override // defpackage.de8
    public final Object d(nb3 r4) {
        if (this.g == this.b.size()) goto L14;
        nb3 r5 = o10.y(r4);
        int r0 = this.f + 1;
        this.f = r0;
        nb3[] r2 = this.e;
        r2[r0] = r5;
        if (g(true) == false) goto L13;
        int r6 = this.f;
        if (r6 < 0) goto L10;
        this.f = r6 - 1;
        r2[r6] = null;
        return this.d;
    L10:
        ai0.g("No more continuations to resume");
        return null;
    L13:
        return qc3.a;
    L14:
        return this.d;
    }

    @Override // defpackage.de8
    public final Object e(nb3 r1, Object r2) {
        this.d = r2;
        return d(r1);
    }

    @Override // defpackage.de8
    public final void f(md5 r1) {
        this.d = r1;
    }

    public final boolean g(boolean r6) {
    L2:
        int r0 = this.g;
        List r1 = this.b;
        if (r0 == r1.size()) goto L4;
        this.g = r0 + 1;
        sx4 r2 = (sx4) r1.get(r0);
        Object r3 = this.d;     // Catch: Throwable -> L13
        qha r4 = this.c;     // Catch: Throwable -> L13
        b8b.K(3, r2);     // Catch: Throwable -> L13
        if (r2.g(this, r3, r4) != qc3.a) goto L2;
        return false;
    L13:
        th = move-exception;
        h(new b59(th));
        return false;
    L4:
        if (r6 == true) goto L7;
        h(this.d);
        return false;
    L7:
        return true;
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.c.q();
    }

    public final void h(Object r5) {
        int r0 = this.f;
        if (r0 < 0) goto L12;
        nb3[] r1 = this.e;
        nb3 r2 = r1[r0];
        this.f = r0 - 1;
        r1[r0] = null;
        if ((r5 instanceof b59) == true) goto L8;
        r2.h(r5);
        return;
    L8:
        Throwable r4 = d59.a(r5);
        r4.getCause();     // Catch: Throwable -> L14
    L10:
        r2.h(new b59(r4));
        return;
    L12:
        ai0.g("No more continuations to resume");
    }
}
