package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nra {
    public final mn a;
    public final jsa b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final et3 g;
    public final ge6 h;
    public final lp4 i;
    public final long j;

    public nra(mn r1, jsa r2, List r3, int r4, boolean r5, int r6, et3 r7, ge6 r8, lp4 r9, long r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof nra) == false) goto L41;
        nra r4 = (nra) r3;
        mn r0 = r4.a;
        if (lu5.b(this.a, r0) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L25;
        return false;
    L25:
        if (lu5.b(this.g, r4.g) == true) goto L28;
        return false;
    L28:
        if (this.h == r4.h) goto L31;
        return false;
    L31:
        if (lu5.b(this.i, r4.i) == true) goto L34;
        return false;
    L34:
        if (i83.c(this.j, r4.j) == false) goto L50;
        return true;
    L50:
        return false;
    L41:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = gsa.b((x18.c(x18.d(this.b, r0, 31), 31, this.c) + this.d) * 31, 31, this.e);
        int r2 = pi5.q(this.f, r1, 31);
        int r3 = (this.g.hashCode() + r2) * 31;
        int r4 = (this.h.hashCode() + r3) * 31;
        int r5 = (this.i.hashCode() + r4) * 31;
        return Long.hashCode(this.j) + r5;
    }

    public final String toString() {
        return "TextLayoutInput(text=" + this.a + ", style=" + this.b + ", placeholders=" + this.c + ", maxLines=" + this.d + ", softWrap=" + this.e + ", overflow=" + pc7.B(this.f) + ", density=" + this.g + ", layoutDirection=" + this.h + ", fontFamilyResolver=" + this.i + ", constraints=" + i83.m(this.j) + ')';
    }
}
