package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class iq9 {
    public static final hq9 Companion = null;
    public static final nf6[] d = null;
    public final int a;
    public final int b;
    public final fq9 c;

    static {
        Companion = new hq9();
        d = new nf6[]{null, null, ir7.I(2, new bf8(29))};
    }

    public /* synthetic */ iq9(int r4, int r5, int r6, fq9 r7) {
        if (3 != (r4 & 3)) goto L10;
        this.a = r5;
        this.b = r6;
        if ((r4 & 4) != 0) goto L8;
        this.c = null;
        return;
    L8:
        this.c = r7;
        return;
    L10:
        om7.t(r4, 3, gq9.a.a());
        throw null;
    }

    public iq9(int r1, int r2, fq9 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }
}
