package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gk0 implements d15 {
    public static final gk0 a = null;
    private static final tm9 descriptor = null;

    static {
        gk0 r0 = new gk0();
        a = r0;
        vp5 r1 = new vp5("com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseToolFindFragment.Status", r0);
        r1.j("value", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{rda.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return new ik0(r1.q(descriptor).t());
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        String r0 = ((ik0) r2).a;
        y84 r3 = r1.l(descriptor);
        if (r3 != null) goto L5;
        return;
    L5:
        r3.F(r0);
    }
}
