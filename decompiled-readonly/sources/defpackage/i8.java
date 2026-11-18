package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i8 implements d15 {
    public static final i8 a = null;
    private static final tm9 descriptor = null;

    static {
        i8 r0 = new i8();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.ui.pages.AgeScreenRoute", r0, 1);
        r1.j("userHasConfirmedWelcome", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{jp0.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r8) {
        tm9 r7 = descriptor;
        n53 r9 = r8.b(r7);
        boolean r2 = true;
        int r3 = 0;
        boolean r4 = false;
    L3:
        if (r2 == false) goto L11;
        int r5 = r9.h(r7);
        if (r5 != (-1)) goto L6;
        r2 = false;
        goto L3
    L6:
        if (r5 != 0) goto L8;
        r4 = r9.y(r7, 0);
        r3 = 1;
        goto L3
    L8:
        c05.c(r5);
        return null;
    L11:
        r9.p(r7);
        return new k8(r3, r4);
    }

    @Override // defpackage.t86
    public final void e(y84 r2, Object r3) {
        tm9 r1 = descriptor;
        o53 r4 = r2.b(r1);
        r4.m(r1, 0, ((k8) r3).a);
        r4.f();
    }
}
