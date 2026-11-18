package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class iaa extends ek0 implements saa {
    public static final haa Companion = null;
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;

    static {
        Companion = new haa();
    }

    public iaa(int r3, String r4, int r5, String r6, String r7, boolean r8, boolean r9) {
        if (15 != (r3 & 15)) goto L14;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        if ((r3 & 16) != 0) goto L7;
        this.e = false;
    L9:
        if ((r3 & 32) != 0) goto L12;
        this.f = true;
        return;
    L12:
        this.f = r9;
        return;
    L7:
        this.e = r8;
        goto L9
    L14:
        om7.t(r3, 15, gaa.a.a());
        throw null;
    }

    public iaa(int r1, String r2, String r3, String r4, boolean r5, boolean r6) {
        this.a = r2;
        this.b = r1;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.saa
    public final h44 c() {
        boolean r5 = this.e;
        boolean r6 = this.f;
        return new c44(this.b, this.a, this.c, this.d, r5, r6);
    }

    @Override // defpackage.ek0
    public final String f() {
        return this.c;
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.ek0
    public final boolean h() {
        return this.e;
    }

    @Override // defpackage.ek0
    public final String i() {
        return this.d;
    }

    @Override // defpackage.ek0
    public final boolean j() {
        return this.f;
    }
}
