package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class rt4 implements yt4 {
    public static final qt4 Companion = null;
    public final int a;
    public final String b;

    static {
        Companion = new qt4();
    }

    public /* synthetic */ rt4(int r3, int r4, String r5) {
        if (1 != (r3 & 1)) goto L10;
        this.a = r4;
        if ((r3 & 2) != 0) goto L8;
        this.b = "TOOL_OPEN";
        return;
    L8:
        this.b = r5;
        return;
    L10:
        om7.t(r3, 1, pt4.a.a());
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
