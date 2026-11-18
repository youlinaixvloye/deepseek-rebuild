package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bu6 implements s8a {
    public final r13 a;
    public final h68 b;
    public final h68 c;
    public final pt3 d;
    public final pt3 e;
    public final pt3 f;

    public bu6() {
        this.a = lv6.o();
        this.b = oh7.v(null);
        this.c = oh7.v(null);
        oh7.o(new au6(this, 2));
        this.d = oh7.o(new au6(this, 0));
        this.e = oh7.o(new au6(this, 1));
        this.f = oh7.o(new au6(this, 3));
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        return (ut6) this.b.getValue();
    }
}
