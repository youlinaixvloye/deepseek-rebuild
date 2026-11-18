package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h2a implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m2a b;

    public /* synthetic */ h2a(m2a r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        m2a r12 = this.b;
        switch(r0) {
            case 0: goto L30;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        dw7 r14 = (dw7) r13;
        r12.b(l11l111lI1l.l111l1111lI1l);
        r12.n.w();
        return r1;
    L6:
        float r15 = ((Float) r13).floatValue();
        ey2 r2 = r12.c;
        d68 r3 = r12.d;
        float r4 = r2.a;
        float r5 = r2.b;
        float r16 = um7.D0(r15, r4, r5);
        int r6 = r12.a;
        boolean r7 = false;
        if (r6 <= 0) goto L18;
        int r8 = r6 + 1;
        if (r8 < 0) goto L18;
        float r9 = r16;
        float r10 = r9;
        int r11 = 0;
    L11:
        float r17 = rb3.X(r4, r5, r11 / r8);
        float r18 = r17 - r16;
        if (Math.abs(r18) > r9) goto L14;
        r9 = Math.abs(r18);
        r10 = r17;
    L14:
        if (r11 == r8) goto L16;
        r11 = r11 + 1;
        goto L11
    L16:
        r16 = r10;
    L18:
        if (r16 == r3.f()) goto L29;
        if (r16 == r3.f()) goto L24;
        r12.d(r16);
    L24:
        bx4 r19 = r12.b;
        if (r19 == null) goto L27;
        r19.w();
    L27:
        r7 = true;
    L29:
        return Boolean.valueOf(r7);
    L30:
        ct5 r110 = (ct5) r13;
        r12.j.h((int) (r110.a >> 32));
        r12.k.h((int) (r110.a & 4294967295L));
        return r1;
    }
}
