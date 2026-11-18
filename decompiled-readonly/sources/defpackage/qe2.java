package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class qe2 implements du1 {
    public static final pe2 Companion = null;
    public final String a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final r09 e;
    public final String f;

    static {
        Companion = new pe2();
    }

    public /* synthetic */ qe2(int r4, String r5, int r6, boolean r7, boolean r8, r09 r9) {
        if (31 != (r4 & 31)) goto L6;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.d = r8;
        this.e = r9;
        this.f = null;
        return;
    L6:
        om7.t(r4, 31, oe2.a.a());
        throw null;
    }

    public qe2(String r1, int r2, boolean r3, boolean r4, r09 r5, String r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }
}
