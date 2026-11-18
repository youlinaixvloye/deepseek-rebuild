package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qg9 {
    public final List a;
    public final tg9 b;
    public final et3 c;
    public final boolean d;
    public final boolean e;
    public final ge6 f;
    public final dx4 g;

    public qg9(List r1, tg9 r2, et3 r3, boolean r4, boolean r5, ge6 r6, dx4 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof qg9) == false) goto L31;
        qg9 r4 = (qg9) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L26;
        return false;
    L26:
        if (lu5.b(this.g, r4.g) == true) goto L29;
        return false;
    L29:
        return true;
    L31:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = gsa.b(gsa.b((this.c.hashCode() + r2) * 31, 31, this.d), 31, this.e);
        int r3 = (this.f.hashCode() + r1) * 31;
        return this.g.hashCode() + r3;
    }

    public final String toString() {
        return "ScrollbarInput(items=" + this.a + ", layout=" + this.b + ", density=" + this.c + ", canScrollBackward=" + this.d + ", canScrollForward=" + this.e + ", layoutDirection=" + this.f + ", heightEstimate=" + this.g + ")";
    }
}
