package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class ln9<T> {
    public static final kn9 Companion = null;
    public static final ig8 d = null;
    public final int a;
    public final String b;
    public final Object c;

    static {
        Companion = new kn9();
        ig8 r0 = new ig8("com.deepseek.chat.network.common.model.ServerBodyResponse", null, 3);
        r0.j("code", false);
        r0.j("msg", false);
        r0.j("data", true);
        d = r0;
    }

    public /* synthetic */ ln9(int r4, int r5, Object r6, String r7) {
        if (3 != (r4 & 3)) goto L10;
        this.a = r5;
        this.b = r7;
        if ((r4 & 4) != 0) goto L8;
        this.c = null;
        return;
    L8:
        this.c = r6;
        return;
    L10:
        om7.t(r4, 3, d);
        throw null;
    }
}
