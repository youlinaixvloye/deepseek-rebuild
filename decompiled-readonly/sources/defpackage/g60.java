package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g60 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g60(Object r1, boolean r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    public /* synthetic */ g60(boolean r1, Object r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r15) {
        int r0 = this.a;
        int r1 = 0;
        float r2 = l11l111lI1l.l111l1111lI1l;
        int r3 = 1;
        qbb r5 = qbb.a;
        Object r6 = this.c;
        boolean r14 = this.b;
        switch(r0) {
            case 0: goto L55;
            case 1: goto L53;
            case 2: goto L51;
            case 3: goto L47;
            case 4: goto L20;
            case 5: goto L15;
            case 6: goto L13;
            case 7: goto L11;
            case 8: goto L9;
            default: goto L4;
        };
    L4:
        m2a r7 = (m2a) r6;
        tl9 r16 = (tl9) r15;
        if (r14 == true) goto L7;
        l86[] r17 = rl9.a;
        r16.a(pl9.j, r5);
    L7:
        rl9.m(r16, String.valueOf(vz6.T(r7.d.f() * 100.0f) / 100.0f));
        r16.a(cl9.i, new v2(null, new h2a(r7, r3)));
        return r5;
    L9:
        o43 r8 = (o43) r6;
        r8.B(r14);
        return new xh0((ll6) r15, r8, r3);
    L11:
        xf7 r9 = (xf7) r6;
        ky3 r18 = (ky3) r15;
        v8a r19 = r9.h;
        Boolean r110 = Boolean.valueOf(r14);
        r19.getClass();
        r19.m(null, r110);
        return new q7(26, r9);
    L13:
        tl9 r111 = (tl9) r15;
        rl9.k(r111, r14);
        rl9.c(r111, null, new fb3(17, (bx4) r6));
        return r5;
    L15:
        wj5 r10 = (wj5) r6;
        iw8 r112 = (iw8) r15;
        if (r14 == false) goto L19;
        r2 = r10.a;
    L19:
        return Float.valueOf(r2);
    L20:
        kw4 r11 = (kw4) r6;
        z59 r113 = (z59) r15;
        r113.g(1);
        if (r14 == false) goto L46;
        float r4 = (1.0f - (r11.e() * 0.2f)) * (1.0f - (r11.d() * 0.35f));
        d68 r114 = r11.k;
        r113.n(r4);
        r113.o((1.0f - (r11.e() * 0.2f)) * (1.0f - (r11.d() * 0.35f)));
        r113.w((r114.f() * (r11.e() * (((int) (r11.f() >> 32)) * 0.18f))) + ((Number) r11.d.d()).floatValue());
        float r12 = ((Number) r11.e.d()).floatValue();
        d68 r13 = r11.l;
        float r20 = 0.5f;
        if (((int) (r11.f() & 4294967295L)) > 0) goto L25;
    L28:
        float r21 = 0.0f;
    L29:
        r113.A(r12 + r21);
        if (r11.e() <= l11l111lI1l.l111l1111lI1l) goto L38;
        if (((Boolean) r11.b.getValue()).booleanValue() == true) goto L38;
        if (r114.f() >= l11l111lI1l.l111l1111lI1l) goto L36;
        r2 = 1.0f;
    L36:
        long r22 = kn7.g(r2, 0.5f);
    L45:
        r113.v(r22);
    L38:
        if (((int) (r11.f() >> 32)) <= 0) goto L40;
        float r115 = um7.D0(r11.i / ((int) (r11.f() >> 32)), l11l111lI1l.l111l1111lI1l, 1.0f);
    L42:
        if (((int) (r11.f() & 4294967295L)) <= 0) goto L44;
        r20 = um7.D0(r11.j / ((int) (r11.f() & 4294967295L)), l11l111lI1l.l111l1111lI1l, 1.0f);
    L44:
        r22 = kn7.g(r115, r20);
        goto L45
    L40:
        r115 = 0.5f;
        goto L42
    L25:
        if (Float.isNaN(r13.f()) == true) goto L28;
        r21 = (r11.e() * (((int) (r11.f() & 4294967295L)) * 0.1f)) * (um7.D0((r13.f() / ((int) (r11.f() & 4294967295L))) - 0.5f, -0.5f, 0.5f) * 2.0f);
    L46:
        return r5;
    L47:
        dx4 r23 = (dx4) r6;
        qi3 r116 = (qi3) r15;
        if (r14 == false) goto L50;
        r23.j(new jl1(r116));
    L50:
        return r5;
    L51:
        tl9 r117 = (tl9) r15;
        rl9.k(r117, r14);
        rl9.m(r117, (String) r6);
        return r5;
    L53:
        t33 r24 = (t33) r6;
        ((th0) r24.b).e(r14);
        ((sh0) r24.c).f(r14);
        return new xh0((ll6) r15, r24, r1);
    L55:
        nk7 r25 = (nk7) r6;
        tl9 r118 = (tl9) r15;
        if (r14 == true) goto L58;
        l86[] r26 = rl9.a;
        r118.a(pl9.j, r5);
    L58:
        rl9.c(r118, null, new h60(r14, r25, 0));
        return r5;
    }
}
