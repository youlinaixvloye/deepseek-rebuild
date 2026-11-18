package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ku9 {
    public final cc3 a;
    public final cc3 b;
    public final cc3 c;
    public final cc3 d;
    public final cc3 e;
    public final cc3 f;
    public final cc3 g;
    public final cc3 h;

    public ku9() {
        w79 r0 = wt9.a;
        w79 r1 = wt9.b;
        w79 r2 = wt9.c;
        w79 r3 = wt9.d;
        w79 r4 = wt9.f;
        w79 r5 = wt9.e;
        w79 r6 = wt9.g;
        w79 r7 = wt9.h;
        this.a = r0;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ku9) == true) goto L8;
        return false;
    L8:
        ku9 r6 = (ku9) r5;
        cc3 r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L27;
        return false;
    L27:
        if (lu5.b(this.g, r6.g) == true) goto L30;
        return false;
    L30:
        if (lu5.b(this.h, r6.h) == true) goto L32;
        return false;
    L32:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        int r2 = (this.c.hashCode() + r1) * 31;
        int r3 = (this.d.hashCode() + r2) * 31;
        int r4 = (this.e.hashCode() + r3) * 31;
        int r5 = (this.f.hashCode() + r4) * 31;
        int r6 = (this.g.hashCode() + r5) * 31;
        return this.h.hashCode() + r6;
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }
}
