package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kj5 extends uha implements rx4 {
    public int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ float h;
    public final /* synthetic */ sx4 i;
    public final /* synthetic */ xe3 j;
    public final /* synthetic */ ei5 k;
    public final /* synthetic */ tx8 l;
    public final /* synthetic */ ux8 m;
    public final /* synthetic */ ge6 n;
    public final /* synthetic */ et3 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;

    public kj5(float r1, sx4 r2, xe3 r3, ei5 r4, tx8 r5, ux8 r6, ge6 r7, et3 r8, int r9, int r10, nb3 r11) {
        this.h = r1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        this.m = r6;
        this.n = r7;
        this.o = r8;
        this.p = r9;
        this.q = r10;
        super(2, r11);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((kj5) x(r3, (vj4) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r13, Object r14) {
        int r9 = this.p;
        int r10 = this.q;
        kj5 r0 = new kj5(this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, r9, r10, r13);
        r0.g = r14;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        vj4 r0 = (vj4) this.g;
        int r1 = this.f;
        tx8 r2 = this.l;
        float r3 = this.h;
        qc3 r7 = qc3.a;
        if (r1 == 0) goto L10;
        if (r1 == 1) goto L9;
        if (r1 != 2) goto L7;
        hm7.y(r11);
    L35:
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        int r4 = this.e;
        hm7.y(r11);
    L17:
        ei5 r12 = (ei5) r11;
    L19:
        if (r12 != null) goto L31;
        ei5 r13 = this.k;
        ux8 r5 = this.m;
        xe3 r8 = this.j;
        r8.getClass();
        Bitmap r14 = gs5.h(r13);     // Catch: Throwable -> L25
        Object r9 = xe3.a(r14, r2, r3);     // Catch: Throwable -> L25
        if (r9 != null) goto L28;
        r9 = r8.b(r14, r2, r3, r5);     // Catch: Throwable -> L25
    L28:
        if ((r9 instanceof b59) == false) goto L30;
        r9 = null;
    L30:
        r12 = (ei5) r9;
    L25:
        th = move-exception;
        r9 = new b59(th);
    L31:
        this.g = null;
        this.e = r4;
        this.f = 2;
        if (r0.a(r12, this) != r7) goto L35;
    L33:
        return r7;
    L10:
        hm7.y(r11);
        r4 = vz6.T(r3);
        sx4 r15 = this.i;
        if (r15 == null) goto L18;
        tx8 r10 = kv6.L(r2, this.p, this.q, r4);
        if (r10 == null) goto L18;
        Integer r16 = new Integer(r4);
        this.g = r0;
        this.e = r4;
        this.f = 1;
        r11 = r15.g(r10, r16, this);
        if (r11 != r7) goto L17;
    L18:
        r12 = null;
        goto L19
    }
}
