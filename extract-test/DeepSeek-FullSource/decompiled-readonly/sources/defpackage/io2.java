package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@kt3
@ym9
public final class io2 {
    public static final ho2 Companion = null;
    public final String a;
    public final boolean b;

    static {
        Companion = new ho2();
    }

    public /* synthetic */ io2(String r3, int r4, boolean r5) {
        if (3 != (r4 & 3)) goto L6;
        this.a = r3;
        this.b = r5;
        return;
    L6:
        om7.t(r4, 3, go2.a.a());
        throw null;
    }

    public io2(String r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }
}
