package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ww8 implements d15 {
    public static final ww8 a = null;
    private static final tm9 descriptor = null;

    static {
        ww8 r0 = new ww8();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.RebindMobileStartRequest", r0, 1);
        r1.j("scenario", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{qw8.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r9) {
        tm9 r8 = descriptor;
        n53 r10 = r9.b(r8);
        boolean r3 = true;
        int r5 = 0;
        String r4 = null;
    L3:
        if (r3 == false) goto L19;
        int r6 = r10.h(r8);
        if (r6 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r6 != 0) goto L16;
        qw8 r7 = qw8.a;
        if (r4 == null) goto L10;
        sw8 r11 = new sw8(r4);
    L11:
        sw8 r12 = (sw8) r10.r(r8, 0, r7, r11);
        if (r12 == null) goto L14;
        r4 = r12.a;
    L15:
        r5 = 1;
        goto L3
    L14:
        r4 = null;
        goto L15
    L10:
        r11 = null;
        goto L11
    L16:
        c05.c(r6);
        return null;
    L19:
        r10.p(r8);
        return new yw8(r5, r4);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        tm9 r2 = descriptor;
        o53 r5 = r3.b(r2);
        r5.n(r2, 0, qw8.a, new sw8(((yw8) r4).a));
        r5.f();
    }
}
