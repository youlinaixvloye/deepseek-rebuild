package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class bt3 {
    public static final at3 Companion = null;
    public final String a;
    public final String b;
    public final yz5 c;

    static {
        Companion = new at3();
    }

    public /* synthetic */ bt3(int r4, yz5 r5, String r6, String r7) {
        if (4 == (r4 & 4)) goto L5;
        om7.t(r4, 4, zs3.a.a());
        throw null;
    L5:
        if ((r4 & 1) != 0) goto L7;
        this.a = null;
    L9:
        if ((r4 & 2) != 0) goto L11;
        this.b = null;
    L12:
        this.c = r5;
        return;
    L11:
        this.b = r7;
        goto L12
    L7:
        this.a = r6;
        goto L9
    }
}
