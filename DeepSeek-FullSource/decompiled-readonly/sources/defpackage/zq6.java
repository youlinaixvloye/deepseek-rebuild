package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zq6 {
    public final or6 a;
    public final dx4 b;
    public final dx4 c;
    public final rx4 d;
    public final w23 e;
    public final bw f;
    public final sp0 g;

    public /* synthetic */ zq6(or6 r9, dx4 r10, dx4 r11, w23 r12, bw r13, sp0 r14, int r15) {
        if ((r15 & 64) == 0) goto L5;
        r14 = null;
    L5:
        this(r9, r10, r11, null, r12, r13, r14);
    }

    public zq6(or6 r1, dx4 r2, dx4 r3, w23 r4, w23 r5, bw r6, sp0 r7) {
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
        if ((r3 instanceof zq6) == false) goto L31;
        zq6 r4 = (zq6) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        if (lu5.b(this.f, r4.f) == true) goto L26;
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
        int r0 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int r1 = 0;
        rx4 r2 = this.d;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (this.f.hashCode() + ((this.e.hashCode() + ((r0 + r3) * 31)) * 31)) * 31;
        sp0 r5 = this.g;
        if (r5 == null) goto L11;
        r1 = r5.hashCode();
    L11:
        return r4 + r1;
    L5:
        r3 = r2.hashCode();
        goto L6
    }
}
