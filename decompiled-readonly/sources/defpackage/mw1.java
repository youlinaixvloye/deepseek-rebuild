package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class mw1 implements du1 {
    public static final lw1 Companion = null;
    public final String a;
    public final int b;
    public final boolean c;
    public final String d;

    static {
        Companion = new lw1();
    }

    public mw1(String r1, int r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = true;
        this.d = r3;
    }

    public /* synthetic */ mw1(boolean r4, int r5, String r6, int r7) {
        if (7 != (r5 & 7)) goto L6;
        this.a = r6;
        this.b = r7;
        this.c = r4;
        this.d = null;
        return;
    L6:
        om7.t(r5, 7, kw1.a.a());
        throw null;
    }
}
