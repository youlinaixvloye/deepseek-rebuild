package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class v4b implements h3b {
    public static final u4b Companion = null;
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final int e;

    static {
        Companion = new u4b();
    }

    public v4b(int r1, int r2, int r3, String r4, String r5) {
        this.a = r4;
        this.b = r1;
        this.c = r5;
        this.d = r2;
        this.e = r3;
    }

    public /* synthetic */ v4b(int r3, String r4, int r5, String r6, hab r7, hab r8) {
        if (31 != (r3 & 31)) goto L6;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7.a;
        this.e = r8.a;
        return;
    L6:
        om7.t(r3, 31, t4b.a.a());
        throw null;
    }

    @Override // defpackage.h3b
    public final String a() {
        return this.a;
    }

    @Override // defpackage.h3b
    public final int b() {
        return this.b;
    }
}
