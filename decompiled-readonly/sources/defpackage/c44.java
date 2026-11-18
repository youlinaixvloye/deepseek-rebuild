package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c44 extends ek0 implements h44 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public c44(int r1, String r2, String r3, String r4, boolean r5, boolean r6) {
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

    @Override // defpackage.h44
    public final saa n() {
        boolean r5 = this.e;
        boolean r6 = this.f;
        return new iaa(this.b, this.a, this.c, this.d, r5, r6);
    }
}
