package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class xe2 implements du1 {
    public static final ue2 Companion = null;
    public static final nf6[] d = null;
    public final String a;
    public final int b;
    public final we2 c;

    static {
        Companion = new ue2();
        d = new nf6[]{null, null, ir7.I(2, new h22(9))};
    }

    public /* synthetic */ xe2(int r3, String r4, int r5, we2 r6) {
        if (7 != (r3 & 7)) goto L6;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        return;
    L6:
        om7.t(r3, 7, te2.a.a());
        throw null;
    }

    public xe2(int r1, we2 r2, String r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }
}
