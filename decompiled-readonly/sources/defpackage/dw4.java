package defpackage;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dw4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public Object f;
    public int g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public dw4(np3 r2, nk7 r3, nk7 r4, m5a r5, nk7 r6, nk7 r7, nk7 r8, nk7 r9, nb3 r10) {
        this.e = 0;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.o = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        super(2, r10);
    }

    public dw4(qs0 r2, hc3 r3, we5 r4, nb3 r5) {
        this.e = 2;
        this.m = r2;
        this.n = r3;
        this.o = r4;
        super(2, r5);
    }

    public dw4(uk7 r2, yk7 r3, rx4 r4, Object r5, nb3 r6) {
        this.e = 1;
        this.l = r2;
        this.m = r3;
        this.n = r4;
        this.o = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((dw4) x(r5, (owb) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((dw4) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((dw4) x(r7, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r17, Object r18) {
        int r2 = this.e;
        Object r3 = this.o;
        Object r4 = this.n;
        Object r5 = this.m;
        switch(r2) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        dw4 r0 = new dw4((qs0) r5, (hc3) r4, (we5) r3, r17);
        r0.f = r18;
        return r0;
    L6:
        dw4 r6 = new dw4((uk7) this.l, (yk7) r5, (rx4) r4, this.o, r17);
        r6.k = r18;
        return r6;
    L8:
        dw4 r7 = new dw4((np3) this.h, (nk7) this.i, (nk7) this.j, (m5a) r3, (nk7) this.k, (nk7) this.l, (nk7) r5, (nk7) r4, r17);
        r7.f = r18;
        return r7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r2v0, types: [dl7, java.lang.Object, qbb] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00cf -> B:10:0x003b). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r22) {
        int r1 = this.e;
        ?? r2 = qbb.a;
        Object r4 = this.o;
        Object r5 = this.n;
        Object r6 = this.m;
        ?? r7 = "call to 'resume' before 'invoke' with coroutine";
        qc3 r8 = qc3.a;
        Throwable r10 = null;
        switch(r1) {
            case 0: goto L86;
            case 1: goto L46;
            default: goto L4;
        };
    L4:
        int r3 = this.g;
        if (r3 == 0) goto L17;
        if (r3 == 1) goto L14;
        if (r3 != 2) goto L13;
        ky8 r9 = (ky8) this.l;
        qs0 r11 = (qs0) this.k;
        we5 r12 = (we5) this.j;
        hc3 r13 = (hc3) this.i;
        Closeable r14 = (Closeable) this.h;
        owb r15 = (owb) this.f;
        hm7.y(r22);     // Catch: Throwable -> L11
        qs0 r16 = r11;
        ?? r17 = r14;
    L10:
        ky8 r18 = r9;
        qs0 r19 = r16;
        we5 r110 = r12;
        hc3 r111 = r13;
        owb r20 = r15;
        r7 = r17;
    L19:
        if (r19.isOpen() == true) goto L22;
    L32:
        if (r7 != 0) goto L103;
    L43:
        if (r10 == null) goto L112;
        throw r10;
    L112:
        return r2;
    L103:
        r7.close();     // Catch: Throwable -> L35
    L35:
        th = move-exception;
        r10 = th;
        goto L43
    L22:
        if (u73.g0(r111) == false) goto L32;
        if (r18.a < 0) goto L32;
        iw0 r21 = r20.a;     // Catch: Throwable -> L11
        xj r112 = new xj(r18, r19, r110, r111, 17);     // Catch: Throwable -> L11
        this.f = r20;     // Catch: Throwable -> L11
        this.h = (Closeable) r7;     // Catch: Throwable -> L11
        this.i = r111;     // Catch: Throwable -> L11
        this.j = r110;     // Catch: Throwable -> L11
        this.k = r19;     // Catch: Throwable -> L11
        this.l = r18;     // Catch: Throwable -> L11
        this.g = 1;     // Catch: Throwable -> L11
        if (eb1.o0(r21, r112, this) == r8) goto L111;
        r15 = r20;
        r9 = r18;
        qs0 r23 = r19;
        r12 = r110;
        r13 = r111;
        ?? r24 = r7;
    L29:
        iw0 r113 = r15.a;     // Catch: Throwable -> L11
        this.f = r15;     // Catch: Throwable -> L11
        this.h = (Closeable) r24;     // Catch: Throwable -> L11
        this.i = r13;     // Catch: Throwable -> L11
        this.j = r12;     // Catch: Throwable -> L11
        this.k = r23;     // Catch: Throwable -> L11
        this.l = r9;     // Catch: Throwable -> L11
        this.g = 2;     // Catch: Throwable -> L11
        r16 = r23;
        r17 = r24;
        if (((zu0) r113).h(this) != r8) goto L10;
    L111:
        return r8;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        r9 = (ky8) this.l;
        qs0 r25 = (qs0) this.k;
        r12 = (we5) this.j;
        r13 = (hc3) this.i;
        Closeable r26 = (Closeable) this.h;
        r15 = (owb) this.f;
        hm7.y(r22);     // Catch: Throwable -> L11
        r23 = r25;
        r24 = r26;
        goto L29
    L17:
        hm7.y(r22);
        r20 = (owb) this.f;
        qs0 r27 = (qs0) r6;
        hc3 r28 = (hc3) r5;
        we5 r29 = (we5) r4;
        r110 = r29;
        r111 = r28;
        r18 = new ky8();     // Catch: Throwable -> L11
        r19 = r27;
        r7 = r27;
    L11:
        th = move-exception;
        if (r7 != 0) goto L99;
    L42:
        r10 = th;
        goto L43
    L99:
        r7.close();     // Catch: Throwable -> L40
    L40:
        th = move-exception;
        eb1.C(th, th);
        goto L42
    L46:
        yk7 r30 = (yk7) r6;
        int r31 = this.g;
        if (r31 == 0) goto L57;
        if (r31 == 1) goto L56;
        if (r31 != 2) goto L55;
        yk7 r32 = (yk7) this.f;
        dl7 r33 = (dl7) this.h;
        wk7 r34 = (wk7) this.k;
        hm7.y(r22);     // Catch: Throwable -> L53
        Object r0 = r22;
    L65:
        AtomicReference r35 = r32.a;     // Catch: Throwable -> L73
    L67:
        if (r35.compareAndSet(r34, null) == true) goto L71;
        if (r35.get() == r34) goto L67;
    L71:
        r33.g(null);
        return r0;
    L53:
        th = th;
    L77:
        AtomicReference r36 = r32.a;     // Catch: Throwable -> L73
    L79:
        if (r36.compareAndSet(r34, null) == true) goto L83;
        if (r36.get() == r34) goto L79;
    L83:
        throw th;     // Catch: Throwable -> L73
    L55:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L56:
        r30 = (yk7) this.j;
        r4 = this.i;
        rx4 r37 = (rx4) this.f;
        r33 = (dl7) this.h;
        wk7 r38 = (wk7) this.k;
        hm7.y(r22);
    L95:
        this.k = r38;     // Catch: Throwable -> L75
        this.h = r33;     // Catch: Throwable -> L75
        this.f = r30;     // Catch: Throwable -> L75
        this.i = null;     // Catch: Throwable -> L75
        this.j = null;     // Catch: Throwable -> L75
        this.g = 2;     // Catch: Throwable -> L75
        r0 = r37.r(r4, this);     // Catch: Throwable -> L75
        if (r0 == r8) goto L115;
        r34 = r38;
        r32 = r30;
        goto L65
    L115:
        return r8;
    L75:
        th = th;
        r34 = r38;
        r32 = r30;
        goto L77
    L57:
        hm7.y(r22);
        pc3 r39 = (pc3) this.k;
        wk7 r40 = new wk7((uk7) this.l, (zx5) r39.getCoroutineContext().W(tjc.C));
        yk7.a(r30, r40);
        dl7 r41 = r30.b;
        rx4 r42 = (rx4) r5;
        this.k = r40;
        this.h = r41;
        this.f = r42;
        this.i = r4;
        this.j = r30;
        this.g = 1;
        if (r41.e(this) == r8) goto L114;
        r33 = r41;
        r37 = r42;
        r38 = r40;
        goto L95
    L114:
        return r8;
    L73:
        th = move-exception;
        r2.g(null);
        throw th;
    L86:
        pc3 r114 = (pc3) this.f;
        int r43 = this.g;
        if (r43 == 0) goto L91;
        if (r43 != 1) goto L90;
        hm7.y(r22);
        return r2;
    L90:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L91:
        hm7.y(r22);
        b60 r44 = oh7.F(new cw4((np3) this.h, r114, (nk7) this.i, (nk7) this.j, (m5a) r4, (nk7) this.k, (nk7) this.l, (nk7) r6));
        x50 r45 = new x50(5, (nk7) r5);
        this.f = null;
        this.g = 1;
        if (r44.b(r45, this) == r8) goto L94;
        return r2;
    L94:
        return r8;
    }
}
