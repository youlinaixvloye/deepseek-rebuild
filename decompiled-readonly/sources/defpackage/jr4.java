package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jr4 {
    public final String a;
    public final dr4 b;
    public final int c;
    public final cr4 d;
    public final bx4 e;
    public final bx4 f;
    public final dx4 g;

    public jr4(String r1, dr4 r2, int r3, cr4 r4, bx4 r5, bx4 r6, dx4 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public /* synthetic */ jr4(String r2, dr4 r3, cr4 r4, bx4 r5, bx4 r6, uc r7, int r8) {
        if ((r8 & 4) == 0) goto L5;
        int r0 = 0;
    L6:
        dx4 r9 = r7;
        if ((r8 & 64) == 0) goto L9;
        r9 = new mp3(20);
    L9:
        int r10 = r0;
        this(r2, r3, r10, r4, r5, r6, r9);
        return;
    L5:
        r0 = 100;
        goto L6
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof jr4) == true) goto L8;
        return false;
    L8:
        jr4 r6 = (jr4) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
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
        if (lu5.b(this.g, r6.g) == true) goto L29;
        return false;
    L29:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        int r1 = pi5.q(this.c, r2, 31);
        int r3 = (this.d.hashCode() + r1) * 31;
        int r4 = (this.e.hashCode() + r3) * 31;
        int r5 = (this.f.hashCode() + r4) * 31;
        return this.g.hashCode() + r5;
    }

    public final String toString() {
        return "ForegroundServiceRequest(id=" + this.a + ", host=" + this.b + ", priority=" + this.c + ", notification=" + this.d + ", onStopRequested=" + this.e + ", onServiceLost=" + this.f + ", onActionRequested=" + this.g + ")";
    }
}
