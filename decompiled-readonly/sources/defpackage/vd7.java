package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vd7 implements d15 {
    public static final vd7 a = null;
    private static final tm9 descriptor = null;

    static {
        vd7 r0 = new vd7();
        a = r0;
        descriptor = new ig8("com.deepseek.chat.settings.ModelConfig.CallFeature", r0, 0);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[0];
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        tm9 r2 = descriptor;
        n53 r4 = r3.b(r2);
        int r0 = r4.h(r2);
        if (r0 != (-1)) goto L6;
        r4.p(r2);
        return new xd7();
    L6:
        c05.c(r0);
        return null;
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        xd7 r3 = (xd7) r2;
        r1.b(descriptor).f();
    }
}
