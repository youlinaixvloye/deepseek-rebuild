package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fs0 implements cqb {
    public Object a;
    public an1 b;
    public final /* synthetic */ ms0 c;

    public fs0(ms0 r1) {
        this.c = r1;
        this.a = os0.p;
    }

    @Override // defpackage.cqb
    public final void a(wj9 r1, int r2) {
        an1 r0 = this.b;
        if (r0 == null) goto L6;
        r0.a(r1, r2);
        return;
    }

    public final Object b(nb3 r15) {
        Object r0 = this.a;
        boolean r2 = true;
        if (r0 != os0.p) goto L5;
    L7:
        AtomicReferenceFieldUpdater r1 = ms0.g;
        ms0 r6 = this.c;
        xq1 r3 = (xq1) r1.get(r6);
    L9:
        if (r6.z() == true) goto L10;
        long r4 = ms0.c.getAndIncrement(r6);
        long r7 = os0.b;
        long r9 = r4 / r7;
        int r8 = (int) (r4 % r7);
        if (r3.c == r9) goto L20;
        xq1 r5 = r6.p(r9, r3);
        if (r5 == null) goto L9;
    L21:
        Object r10 = r6.K(r5, r8, r4, null);
        wb4 r11 = os0.m;
        if (r10 == r11) goto L77;
        wb4 r12 = os0.o;
        if (r10 != r12) goto L30;
        if (r4 >= r6.w()) goto L28;
        r5.a();
    L28:
        r3 = r5;
        goto L9
    L30:
        if (r10 != os0.n) goto L74;
        ms0 r13 = this.c;
        an1 r14 = s0a.O(o10.y(r15));
        this.b = r14;     // Catch: Throwable -> L35
        Object r16 = r13.K(r5, r8, r4, this);     // Catch: Throwable -> L35
        if (r16 != r11) goto L37;
        a(r5, r8);     // Catch: Throwable -> L35
    L71:
        return r14.s();
    L37:
        if (r16 == r12) goto L39;
        r5.a();     // Catch: Throwable -> L35
        this.a = r16;     // Catch: Throwable -> L35
        this.b = null;     // Catch: Throwable -> L35
    L65:
        r14.u(Boolean.TRUE, null);     // Catch: Throwable -> L35
        goto L71
    L39:
        if (r4 >= r13.w()) goto L41;
        r5.a();     // Catch: Throwable -> L35
    L41:
        xq1 r17 = (xq1) ms0.g.get(r13);     // Catch: Throwable -> L35
    L43:
        if (r13.z() == true) goto L44;
        long r18 = ms0.c.getAndIncrement(r13);     // Catch: Throwable -> L35
        long r19 = os0.b;     // Catch: Throwable -> L35
        long r110 = r18 / r19;     // Catch: Throwable -> L35
        int r20 = (int) (r18 % r19);     // Catch: Throwable -> L35
        if (r17.c == r110) goto L54;
        xq1 r21 = r13.p(r110, r17);     // Catch: Throwable -> L35
        if (r21 == null) goto L43;
        r17 = r21;
    L54:
        Object r22 = r13.K(r17, r20, r18, this);     // Catch: Throwable -> L35
        if (r22 == os0.m) goto L56;
        if (r22 != os0.o) goto L63;
        if (r18 >= r13.w()) goto L43;
        r17.a();     // Catch: Throwable -> L35
        goto L43
    L63:
        if (r22 == os0.n) goto L67;
        r17.a();     // Catch: Throwable -> L35
        this.a = r22;     // Catch: Throwable -> L35
        this.b = null;     // Catch: Throwable -> L35
        goto L65
    L67:
        throw new IllegalStateException("unexpected");     // Catch: Throwable -> L35
    L56:
        a(r17, r20);     // Catch: Throwable -> L35
        goto L71
    L44:
        an1 r23 = this.b;     // Catch: Throwable -> L35
        this.b = null;     // Catch: Throwable -> L35
        this.a = os0.l;     // Catch: Throwable -> L35
        Throwable r24 = r6.q();     // Catch: Throwable -> L35
        if (r24 != null) goto L47;
        r23.h(Boolean.FALSE);     // Catch: Throwable -> L35
        goto L71
    L47:
        r23.h(new b59(r24));     // Catch: Throwable -> L35
    L35:
        th = move-exception;
        r14.E();
        throw th;
    L74:
        r5.a();
        this.a = r10;
    L76:
        return Boolean.valueOf(r2);
    L77:
        ai0.g("unreachable");
        return null;
    L20:
        r5 = r3;
        goto L21
    L10:
        this.a = os0.l;
        Throwable r25 = r6.q();
        if (r25 != null) goto L13;
        r2 = false;
        goto L76
    L13:
        int r26 = w7a.a;
        throw r25;
    L5:
        if (r0 == os0.l) goto L7;
        goto L7
    }

    public final Object c() {
        Object r0 = this.a;
        wb4 r1 = os0.p;
        if (r0 == r1) goto L9;
        this.a = r1;
        if (r0 == os0.l) goto L7;
        return r0;
    L7:
        Throwable r2 = this.c.u();
        int r3 = w7a.a;
        throw r2;
    L9:
        ai0.g("`hasNext()` has not been invoked");
        return null;
    }
}
