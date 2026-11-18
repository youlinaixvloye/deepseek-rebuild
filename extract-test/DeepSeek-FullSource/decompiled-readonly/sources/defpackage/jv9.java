package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jv9 implements d15 {
    public static final jv9 a = null;
    private static final tm9 descriptor = null;

    static {
        jv9 r0 = new jv9();
        a = r0;
        vp5 r1 = new vp5("com.deepseek.chat.network.biz_code.ShareForkBizCode", r0);
        r1.j("value", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{at5.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return new lv9(r1.q(descriptor).n());
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        int r0 = ((lv9) r2).a;
        y84 r3 = r1.l(descriptor);
        if (r3 != null) goto L5;
        return;
    L5:
        r3.z(r0);
    }
}
