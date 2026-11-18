package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class du9 implements s93 {
    public final String a;
    public final int b;
    public final ck c;
    public final boolean d;

    public du9(String r1, int r2, ck r3, boolean r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.s93
    public final t83 a(ku6 r1, ut6 r2, gj0 r3) {
        return new tt9(r1, r3, this);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ShapePath{name=");
        r0.append(this.a);
        r0.append(", index=");
        return x18.m(r0, this.b, '}');
    }
}
