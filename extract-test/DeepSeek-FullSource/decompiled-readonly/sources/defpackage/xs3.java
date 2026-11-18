package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xs3 {
    public final sx6 a;
    public final int b;
    public final int c;
    public boolean d;
    public boolean e;
    public final char f;
    public int g;

    public xs3(sx6 r1, int r2, int r3, boolean r4, boolean r5, char r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = -1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if ((r4 instanceof xs3) == false) goto L27;
        xs3 r5 = (xs3) r4;
        if (this.a == r5.a) goto L11;
        return false;
    L11:
        if (this.b != r5.b) goto L27;
        if (this.c != r5.c) goto L27;
        if (this.d != r5.d) goto L27;
        if (this.e != r5.e) goto L27;
        if (this.f != r5.f) goto L27;
        if (this.g != r5.g) goto L27;
        return true;
    L27:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = gsa.b(gsa.b(pi5.q(this.c, r1, 31), 31, this.d), 31, this.e);
        int r3 = (Character.hashCode(this.f) + r2) * 31;
        return Integer.hashCode(this.g) + r3;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Info(tokenType=");
        r0.append(this.a);
        r0.append(", position=");
        r0.append(this.b);
        r0.append(", length=");
        r0.append(this.c);
        r0.append(", canOpen=");
        r0.append(this.d);
        r0.append(", canClose=");
        r0.append(this.e);
        r0.append(", marker=");
        r0.append(this.f);
        r0.append(", closerIndex=");
        return x18.m(r0, this.g, ')');
    }
}
