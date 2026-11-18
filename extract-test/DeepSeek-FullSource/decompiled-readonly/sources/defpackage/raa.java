package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class raa implements saa {
    public static final qaa Companion = null;
    public final String a;
    public final int b;

    static {
        Companion = new qaa();
    }

    public /* synthetic */ raa(int r3, int r4, String r5) {
        if (3 != (r3 & 3)) goto L6;
        this.a = r5;
        this.b = r4;
        return;
    L6:
        om7.t(r3, 3, paa.a.a());
        throw null;
    }

    public raa(String r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.saa
    public final h44 c() {
        return new g44(this.a, this.b);
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }
}
