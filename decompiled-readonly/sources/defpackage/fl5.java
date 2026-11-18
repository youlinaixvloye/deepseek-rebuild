package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fl5 {
    public final et3 a;
    public final long b;
    public final float c;
    public final float d;
    public final ys5 e;

    public fl5(et3 r1, long r2, float r4, float r5, ys5 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof fl5) == false) goto L25;
        fl5 r6 = (fl5) r5;
        if (this.a.equals(r6.a) == true) goto L11;
        return false;
    L11:
        if (i83.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (oz3.c(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        if (oz3.c(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        if (this.e.equals(r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = c63.d(c63.d(pi5.e(this.b, r0, 31), 31, this.c), 31, this.d);
        return this.e.hashCode() + r1;
    }

    public final String toString() {
        String r0 = i83.m(this.b);
        String r1 = oz3.d(this.c);
        String r2 = oz3.d(this.d);
        StringBuilder r3 = new StringBuilder("ImageScopeImpl(density=");
        r3.append(this.a);
        r3.append(", constraints=");
        r3.append(r0);
        r3.append(", imageWidth=");
        gsa.n(r3, r1, ", imageHeight=", r2, ", rect=");
        r3.append(this.e);
        r3.append(")");
        return r3.toString();
    }
}
