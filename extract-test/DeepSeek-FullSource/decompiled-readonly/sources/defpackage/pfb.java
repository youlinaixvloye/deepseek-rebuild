package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pfb implements d15 {
    public static final pfb a = null;
    private static final tm9 descriptor = null;

    static {
        pfb r0 = new pfb();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.common.model.UserChatStatus", r0, 3);
        r1.j("is_muted", true);
        r1.j("mute_until", true);
        r1.j("msg", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{at5.a, szb.L(lz3.a), szb.L(rda.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        boolean r3 = true;
        int r4 = 0;
        int r5 = 0;
        Double r6 = null;
        String r7 = null;
    L3:
        if (r3 == false) goto L16;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r5 = r12.s(r10, 0);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r6 = (Double) r12.x(r10, 1, lz3.a, r6);
        r4 = r4 | 2;
        goto L3
    L9:
        if (r8 != 2) goto L11;
        r7 = (String) r12.x(r10, 2, rda.a, r7);
        r4 = r4 | 4;
        goto L3
    L11:
        c05.c(r8);
        return null;
    L16:
        r12.p(r10);
        return new rfb(r4, r5, r6, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        rfb r6 = (rfb) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        if (r7.D() == false) goto L6;
    L7:
        r7.w(0, r6.a, r3);
    L9:
        if (r7.D() == false) goto L12;
    L13:
        r7.A(r3, 1, lz3.a, r6.b);
    L15:
        if (r7.D() == false) goto L18;
    L19:
        r7.A(r3, 2, rda.a, r6.c);
    L20:
        r7.f();
        return;
    L18:
        if (r6.c == null) goto L20;
    L12:
        if (r6.b == null) goto L15;
    L6:
        if (r6.a == 0) goto L9;
        goto L7
    }
}
