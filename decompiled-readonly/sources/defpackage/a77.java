package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a77 implements b77 {
    public static final a77 a = null;

    static {
        a = new a77();
    }

    @Override // defpackage.ka6
    public final uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.b77
    public final uj4 w(nr r2) {
        String r1 = r2.C();
        af2.Companion.getClass();
        if (lu5.b(r1, "ASSISTANT") == false) goto L7;
        return new eb(r2.L(), 10);
    L7:
        return new b60(3, Boolean.FALSE);
    }
}
