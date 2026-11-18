package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gq9 implements d15 {
    public static final gq9 a = null;
    private static final tm9 descriptor = null;

    static {
        gq9 r0 = new gq9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.SetBirthdayRequest", r0, 3);
        r1.j("year", false);
        r1.j("month", false);
        r1.j("gate_type", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        t86 r4 = szb.L((t86) iq9.d[2].getValue());
        at5 r2 = at5.a;
        return new t86[]{r2, r2, r4};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        nf6[] r0 = iq9.d;
        boolean r4 = true;
        int r5 = 0;
        int r6 = 0;
        int r7 = 0;
        fq9 r8 = null;
    L3:
        if (r4 == false) goto L16;
        int r9 = r13.h(r11);
        if (r9 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r9 != 0) goto L7;
        r6 = r13.s(r11, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r9 != 1) goto L9;
        r7 = r13.s(r11, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r9 != 2) goto L11;
        r8 = (fq9) r13.x(r11, 2, (t86) r0[2].getValue(), r8);
        r5 = r5 | 4;
        goto L3
    L11:
        c05.c(r9);
        return null;
    L16:
        r13.p(r11);
        return new iq9(r5, r6, r7, r8);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        iq9 r7 = (iq9) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        nf6[] r0 = iq9.d;
        int r1 = r7.a;
        fq9 r2 = r7.c;
        r8.w(0, r1, r4);
        r8.w(1, r7.b, r4);
        if (r8.D() == true) goto L6;
        if (r2 != null) goto L6;
    L7:
        r8.f();
        return;
    L6:
        r8.A(r4, 2, (t86) r0[2].getValue(), r2);
        goto L7
    }
}
