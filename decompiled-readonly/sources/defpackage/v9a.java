package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class v9a implements saa {
    public static final u9a Companion = null;
    public final String a;
    public final int b;
    public final String c;

    static {
        Companion = new u9a();
    }

    public /* synthetic */ v9a(int r3, int r4, String r5, String r6) {
        if (6 == (r3 & 6)) goto L5;
        om7.t(r3, 6, t9a.a.a());
        throw null;
    L5:
        if ((r3 & 1) != 0) goto L7;
        this.a = "REQUEST";
    L8:
        this.b = r4;
        this.c = r6;
        return;
    L7:
        this.a = r5;
        goto L8
    }

    public /* synthetic */ v9a(int r2, String r3) {
        this("REQUEST", r2, r3);
    }

    public v9a(String r1, int r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.saa
    public final h44 c() {
        throw new IllegalArgumentException("Request fragment cannot be dynamic");
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }
}
