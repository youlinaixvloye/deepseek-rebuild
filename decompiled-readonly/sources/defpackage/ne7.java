package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ne7 implements d15 {
    public static final ne7 a = null;
    private static final tm9 descriptor = null;

    static {
        ne7 r0 = new ne7();
        a = r0;
        descriptor = new ig8("com.deepseek.chat.settings.ModelConfig.ThinkFeature", r0, 0);
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
        return new pe7();
    L6:
        c05.c(r0);
        return null;
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        pe7 r3 = (pe7) r2;
        r1.b(descriptor).f();
    }
}
