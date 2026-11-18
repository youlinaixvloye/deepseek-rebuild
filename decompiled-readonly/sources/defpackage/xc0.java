package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xc0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ xc0(int r2, sx4 r3, mj7 r4, String r5, bx4 r6, bw r7, int r8) {
        this.a = 1;
        this.b = r2;
        this.e = r3;
        this.f = r4;
        this.c = r5;
        this.g = r6;
        this.h = r7;
        this.d = r8;
    }

    public /* synthetic */ xc0(String r2, jsa r3, eg7 r4, fp3 r5, ip3 r6, int r7, int r8) {
        this.a = 0;
        this.c = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.h = r6;
        this.b = r7;
        this.d = r8;
    }

    public /* synthetic */ xc0(qo4 r2, m57 r3, vqa r4, rx4 r5, eg7 r6, int r7, int r8) {
        this.a = 2;
        this.c = r2;
        this.e = r3;
        this.g = r4;
        this.h = r5;
        this.f = r6;
        this.b = r7;
        this.d = r8;
    }

    @Override // defpackage.rx4
    public final Object r(Object r24, Object r25) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r4 = this.b;
        Object r5 = this.f;
        Object r6 = this.h;
        Object r7 = this.g;
        Object r8 = this.e;
        Object r9 = this.c;
        switch(r1) {
            case 0: goto L36;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r25).getClass();
        j47.b((qo4) r9, (m57) r8, (vqa) r7, (rx4) r6, (eg7) r5, (n05) r24, ba7.z(r4 | 1), this.d);
        return r2;
    L6:
        sx4 r10 = (sx4) r8;
        mj7 r11 = (mj7) r5;
        String r12 = (String) r9;
        bx4 r13 = (bx4) r7;
        bw r14 = (bw) r6;
        n05 r15 = (n05) r24;
        int r3 = ((Integer) r25).intValue();
        if ((r3 & 3) == 2) goto L9;
        boolean r16 = true;
    L11:
        if (r15.W(r3 & 1, r16) == true) goto L13;
        r15.Z();
    L35:
        return r2;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.InputModeToggleButton.<anonymous> (InputModeToggleButton.kt:54)");
    L15:
        bg7 r17 = bg7.a;
        int r0 = this.d;
        if (r4 != 2) goto L30;
        if (r10 == null) goto L30;
        r15.f0(-1131381911);
        eg7 r18 = t1a.n(r17, 36.0f);
        Object r19 = r15.R();
        b00 r110 = g53.a;
        if (r19 != r110) goto L21;
        h7a r20 = ma.f;
        r19 = tjc.m(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 31);
        r15.p0(r19);
    L21:
        eg7 r21 = no5.a(r18, r11, (ma) r19).J((eg7) r10.g(r11, r15, 6));
        boolean r22 = r15.f(r12) | r15.f(r13);
        Object r23 = r15.R();
        if (r22 == true) goto L24;
        if (r23 == r110) goto L24;
    L25:
        eg7 r26 = hl9.b(r21, true, (dx4) r23);
        h07 r27 = mq0.d(tjc.g, false);
        int r28 = Long.hashCode(dz7.K(r15));
        ya8 r29 = r15.l();
        eg7 r30 = r0b.a0(r15, r26);
        b53.b0.getClass();
        d63 r31 = a53.b;
        r15.j0();
        if (r15.S == false) goto L28;
        r15.k(r31);
    L29:
        kn7.C(a53.f, r15, r27);
        kn7.C(a53.e, r15, r29);
        kn7.C(a53.g, r15, Integer.valueOf(r28));
        kn7.B(a53.h, r15);
        kn7.C(a53.d, r15, r30);
        th5.a(pc7.v(r0, 0, r15), r12, t1a.n(r17, 26.0f), r14.c, r15, 392, 0);
        r15.q(true);
        r15.q(false);
    L32:
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L28:
        r15.s0();
    L24:
        r23 = new ax(2, r13, r12);
        r15.p0(r23);
    L30:
        r15.f0(-1130517290);
        rb3.b(r13, t1a.n(r17, 36.0f), false, null, r14, null, null, kmc.f0(555045619, new z9(r0, r12, 4), r15), r15, 100663296, 220);
        r15.q(false);
        goto L32
    L9:
        r16 = false;
        goto L11
    L36:
        ((Integer) r25).getClass();
        b8b.a((String) r9, (jsa) r8, (eg7) r5, (fp3) r7, (ip3) r6, (n05) r24, ba7.z(1 | r4), this.d);
        return r2;
    }
}
