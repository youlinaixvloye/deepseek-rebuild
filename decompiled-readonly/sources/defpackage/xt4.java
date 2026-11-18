package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class xt4 implements yt4 {
    public static final wt4 Companion = null;
    public final int a;
    public final String b;

    static {
        Companion = new wt4();
    }

    public /* synthetic */ xt4(int r3, int r4, String r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r4;
        this.b = r5;
        return;
    L6:
        om7.t(r3, 3, vt4.a.a());
        throw null;
    }

    @Override // defpackage.yt4
    public final String a() {
        return this.b;
    }

    @Override // defpackage.yt4
    public final int getId() {
        return this.a;
    }
}
