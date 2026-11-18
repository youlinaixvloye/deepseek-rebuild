package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zs3 implements d15 {
    public static final zs3 a = null;
    private static final tm9 descriptor = null;

    static {
        zs3 r0 = new zs3();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.common.protocol.DeltaCommand", r0, 3);
        r1.j("p", true);
        r1.j("o", true);
        r1.j("v", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{szb.L(rda.a), szb.L(gz7.a), b06.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        boolean r3 = true;
        int r5 = 0;
        String r4 = null;
        String r6 = null;
        yz5 r7 = null;
    L3:
        if (r3 == false) goto L24;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r4 = (String) r12.x(r10, 0, rda.a, r4);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        gz7 r9 = gz7.a;
        if (r6 == null) goto L16;
        p08 r13 = new p08(r6);
    L17:
        p08 r14 = (p08) r12.x(r10, 1, r9, r13);
        if (r14 == null) goto L20;
        r6 = r14.a;
    L21:
        r5 = r5 | 2;
        goto L3
    L20:
        r6 = null;
        goto L21
    L16:
        r13 = null;
        goto L17
    L9:
        if (r8 != 2) goto L11;
        r7 = (yz5) r12.r(r10, 2, b06.a, r7);
        r5 = r5 | 4;
        goto L3
    L11:
        c05.c(r8);
        return null;
    L24:
        r12.p(r10);
        return new bt3(r5, r7, r4, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        bt3 r6 = (bt3) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        if (r7.D() == false) goto L6;
    L7:
        r7.A(r3, 0, rda.a, r6.a);
    L9:
        if (r7.D() == false) goto L12;
    L13:
        gz7 r0 = gz7.a;
        String r1 = r6.b;
        if (r1 == null) goto L16;
        p08 r2 = new p08(r1);
    L17:
        r7.A(r3, 1, r0, r2);
    L18:
        r7.n(r3, 2, b06.a, r6.c);
        r7.f();
        return;
    L16:
        r2 = null;
        goto L17
    L12:
        if (r6.b == null) goto L18;
    L6:
        if (r6.a == null) goto L9;
        goto L7
    }
}
