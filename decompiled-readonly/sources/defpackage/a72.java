package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a72 extends uha implements rx4 {
    public long e;
    public oq7 f;
    public int g;
    public final /* synthetic */ f72 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ s02 l;

    public a72(f72 r1, String r2, String r3, String r4, s02 r5, nb3 r6) {
        this.h = r1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((a72) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        String r4 = this.k;
        s02 r5 = this.l;
        return new a72(this.h, this.i, this.j, r4, r5, r8);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.g;
        String r1 = this.j;
        String r4 = this.k;
        f72 r5 = this.h;
        qc3 r6 = qc3.a;
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L9;
        if (r0 != 2) goto L7;
        oq7 r2 = this.f;
        hm7.y(r14);
    L18:
        boolean r15 = r2 instanceof hq7;
        s02 r13 = this.l;
        if (r15 == false) goto L26;
        as r16 = (as) ((hq7) r2).b;
        r13.m(r16, r4);
        bx1 r3 = r16.b;
        if (r3 != bx1.b) goto L23;
    L24:
        r5.i.a(r16.a);
        goto L26
    L23:
        if (r3 == bx1.c) goto L24;
    L26:
        if ((r2 instanceof iq7) == false) goto L29;
        as r17 = r13.j(r1);
        jc3 r7 = f72.r;
        r5.getClass();
        r13.l(f72.k((iq7) r2, r17, r1), r4);
    L29:
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        long r8 = this.e;
        hm7.y(r14);
    L13:
        r2 = (oq7) r14;
        long r11 = 800 - (SystemClock.elapsedRealtime() - r8);
        if (r11 <= 0) goto L18;
        this.f = r2;
        this.e = r8;
        this.g = 2;
        if (r0b.A(r11, this) != r6) goto L18;
    L17:
        return r6;
    L10:
        hm7.y(r14);
        r8 = SystemClock.elapsedRealtime();
        nw1 r18 = r5.c;
        this.e = r8;
        this.g = 1;
        r14 = r18.n(this.i, r1, r4, this);
        if (r14 != r6) goto L13;
        goto L13
    }
}
