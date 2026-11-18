package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class s9a extends sj0 implements saa {
    public static final r9a Companion = null;
    public final String a;
    public final int b;
    public final String c;

    static {
        Companion = new r9a();
    }

    public s9a(int r3, int r4, String r5, String r6) {
        if (7 != (r3 & 7)) goto L6;
        this.a = r5;
        this.b = r4;
        this.c = r6;
        return;
    L6:
        om7.t(r3, 7, q9a.a.a());
        throw null;
    }

    public s9a(String r1, int r2, String r3) {
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
        int r1 = this.b;
        String r2 = this.c;
        return new y34(this.a, r1, r2);
    }

    @Override // defpackage.sj0
    public final String f() {
        return this.c;
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }
}
