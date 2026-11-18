package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wea implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wea(float r1, int r2, Object r3) {
        this.a = r2;
        this.c = r3;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r19) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = 0;
        boolean r4 = false;
        Object r5 = this.c;
        switch(r1) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        xya r6 = (xya) r5;
        long r7 = ((Long) r19).longValue();
        boolean r8 = r6.h();
        f68 r9 = r6.g;
        if (r8 == false) goto L7;
    L17:
        return r2;
    L7:
        if (r9.f() != Long.MIN_VALUE) goto L9;
        r9.h(r7);
        ((h68) r6.a.b).setValue(Boolean.TRUE);
    L9:
        long r10 = r7 - r9.f();
        float r0 = this.b;
        if (r0 == l11l111lI1l.l111l1111lI1l) goto L13;
        r10 = vz6.U(r10 / ((double) r0));
    L13:
        r6.o(r10);
        if (r0 != l11l111lI1l.l111l1111lI1l) goto L16;
        r4 = true;
    L16:
        r6.i(r10, r4);
        goto L17
    L18:
        gv8 r11 = (gv8) r5;
        float r12 = this.b;
        w14 r13 = (w14) r19;
        if (r11.d() == false) goto L32;
        rm5 r14 = r11.c();
        int r15 = r14.size();
    L21:
        if (r3 >= r15) goto L32;
        lnb r16 = (lnb) r14.get(r3);
        d58 r17 = r16.b;
        nnb r18 = r16.a;
        if (r17 == null) goto L28;
        cw2 r110 = r13.C0();
        long r111 = r110.x();
        r110.r().h();
        qqc r20 = (qqc) r110.b;     // Catch: Throwable -> L29
        ys5 r21 = r18.b;     // Catch: Throwable -> L29
        r20.K((int) (r21.d() >> 32), (int) (r21.d() & 4294967295L));     // Catch: Throwable -> L29
        r17.g(r13, dnc.P(r21.c()), r12, null);     // Catch: Throwable -> L29
        x18.q(r110, r111);
    L29:
        th = move-exception;
        x18.q(r110, r111);
        throw th;
    L28:
        r3 = r3 + 1;
    L32:
        return r2;
    }
}
