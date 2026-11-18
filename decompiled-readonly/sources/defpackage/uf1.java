package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uf1 {
    public final w2c a;
    public final kw0 b;
    public final dl7 c;
    public b8a d;
    public s02 e;
    public s02 f;
    public int g;
    public Integer h;
    public final v8a i;
    public final iu8 j;
    public final v8a k;
    public final iu8 l;

    public uf1(w2c r2, kw0 r3) {
        this.a = r2;
        this.b = r3;
        this.c = new dl7();
        Boolean r4 = Boolean.FALSE;
        v8a r5 = de.o(r4);
        this.i = r5;
        this.j = new iu8(r5);
        v8a r6 = de.o(r4);
        this.k = r6;
        this.l = new iu8(r6);
    }

    public final Object a(ob3 r1) {
        b8a r0 = this.d;
        if (r0 == null) goto L8;
        Object r2 = r0.i0(r1);
        if (r2 != qc3.a) goto L8;
        return r2;
    L8:
        return qbb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(dx4 r7, ob3 r8) {
        if ((r8 instanceof sf1) == false) goto L7;
        sf1 r0 = (sf1) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.g;
        dl7 r6 = this.c;
        Object r5 = qc3.a;
        if (r2 == 0) goto L19;
        if (r2 == 1) goto L18;
        if (r2 != 2) goto L16;
        hm7.y(r9);     // Catch: Throwable -> L14
    L25:
        r6.g(null);
        return r9;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        dx4 r10 = (dx4) r0.d;
        hm7.y(r9);
        dx4 r11 = r10;
    L22:
        r0.d = null;     // Catch: Throwable -> L14
        r0.g = 2;     // Catch: Throwable -> L14
        r9 = r11.j(r0);     // Catch: Throwable -> L14
        if (r9 != r5) goto L25;
    L24:
        return r5;
    L19:
        hm7.y(r9);
        r0.d = (uha) r7;
        r0.g = 1;
        r11 = r7;
        if (r6.e(r0) != r5) goto L22;
    L14:
        th = move-exception;
        r6.g(null);
        throw th;
    L7:
        r0 = new sf1(this, r8);
        goto L8
    }

    public final void c() {
        w52 r0 = (w52) this.a.b;
        s02 r1 = this.e;
        if (r1 == null) goto L5;
        r0.c(new i62(r1));
    L5:
        this.e = null;
        Boolean r2 = Boolean.FALSE;
        v8a r3 = this.k;
        r3.getClass();
        r3.m(null, r2);
        if (this.h != null) goto L11;
        s02 r4 = this.f;
        if (r4 == null) goto L10;
        r0.c(new i62(r4));
    L10:
        this.f = null;
    L11:
        this.g++;
    }
}
