package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dp5 implements nm {
    public final s34 a;
    public final int b;
    public final long c;

    public dp5(s34 r1, int r2, long r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        if ((r1 instanceof v6b) == false) goto L10;
        v6b r4 = (v6b) r1;
        if (r4.a == 0) goto L7;
        return;
    L7:
        if (r4.b != 0) goto L20;
    L16:
        iea.o("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    L20:
        return;
    L10:
        if ((r1 instanceof s4a) == true) goto L16;
        if ((r1 instanceof da6) == true) goto L14;
        return;
    L14:
        if (((da6) r1).a.a == 0) goto L16;
    }

    @Override // defpackage.nm
    public final dkb a(y6b r5) {
        return new ikb(this.a.a(r5), this.b, this.c);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof dp5) == false) goto L12;
        dp5 r4 = (dp5) r3;
        if (lu5.b(r4.a, this.a) == true) goto L7;
        return false;
    L7:
        if (r4.b == this.b) goto L9;
        return false;
    L9:
        if (r4.c != this.c) goto L16;
        return true;
    L16:
        return false;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.d(this.b, r0, 31);
        return Long.hashCode(this.c) + r1;
    }
}
